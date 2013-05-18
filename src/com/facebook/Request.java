package com.facebook;

import android.graphics.Bitmap;
import android.location.Location;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.os.Handler;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Pair;
import java.io.BufferedOutputStream;
import java.io.File;
import java.net.HttpURLConnection;
import java.net.URL;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

public class Request
{
  private static final String ACCESS_TOKEN_PARAM = "access_token";
  private static final String ATTACHED_FILES_PARAM = "attached_files";
  private static final String ATTACHMENT_FILENAME_PREFIX = "file";
  private static final String BATCH_APP_ID_PARAM = "batch_app_id";
  private static final String BATCH_BODY_PARAM = "body";
  private static final String BATCH_ENTRY_DEPENDS_ON_PARAM = "depends_on";
  private static final String BATCH_ENTRY_NAME_PARAM = "name";
  private static final String BATCH_ENTRY_OMIT_RESPONSE_ON_SUCCESS_PARAM = "omit_response_on_success";
  private static final String BATCH_METHOD_PARAM = "method";
  private static final String BATCH_PARAM = "batch";
  private static final String BATCH_RELATIVE_URL_PARAM = "relative_url";
  private static final String CONTENT_TYPE_HEADER = "Content-Type";
  private static final String FORMAT_JSON = "json";
  private static final String FORMAT_PARAM = "format";
  public static final int MAXIMUM_BATCH_SIZE = 50;
  private static final String ME = "me";
  private static final String MIGRATION_BUNDLE_PARAM = "migration_bundle";
  private static final String MIME_BOUNDARY = "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f";
  private static final String MY_FEED = "me/feed";
  private static final String MY_FRIENDS = "me/friends";
  private static final String MY_PHOTOS = "me/photos";
  private static final String PICTURE_PARAM = "picture";
  public static final int REQUEST_TIMEOUT = 30000;
  private static final String SDK_ANDROID = "android";
  private static final String SDK_PARAM = "sdk";
  private static final String SEARCH = "search";
  private static final String USER_AGENT_BASE = "FBAndroidSDK";
  private static final String USER_AGENT_HEADER = "User-Agent";
  private static String defaultBatchApplicationId;
  private static final SimpleDateFormat iso8601DateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", Locale.US);
  private static volatile String userAgent;
  private String batchEntryDependsOn;
  private String batchEntryName;
  private boolean batchEntryOmitResultOnSuccess = true;
  private Request.Callback callback;
  private GraphObject graphObject;
  private String graphPath;
  private HttpMethod httpMethod;
  private Bundle parameters;
  private String restMethod;
  private Session session;

  public Request()
  {
    this(null, null, null, null, null);
  }

  public Request(Session paramSession, String paramString)
  {
    this(paramSession, paramString, null, null, null);
  }

  public Request(Session paramSession, String paramString, Bundle paramBundle, HttpMethod paramHttpMethod)
  {
    this(paramSession, paramString, paramBundle, paramHttpMethod, null);
  }

  public Request(Session paramSession, String paramString, Bundle paramBundle, HttpMethod paramHttpMethod, Request.Callback paramCallback)
  {
    this.session = paramSession;
    this.graphPath = paramString;
    this.callback = paramCallback;
    setHttpMethod(paramHttpMethod);
    if (paramBundle != null);
    for (this.parameters = new Bundle(paramBundle); ; this.parameters = new Bundle())
    {
      if (!this.parameters.containsKey("migration_bundle"))
        this.parameters.putString("migration_bundle", "fbsdk:20120913");
      return;
    }
  }

  private void addCommonParameters()
  {
    if ((this.session != null) && (!this.parameters.containsKey("access_token")))
    {
      String str = this.session.getAccessToken();
      be.D(str);
      this.parameters.putString("access_token", str);
    }
    this.parameters.putString("sdk", "android");
    this.parameters.putString("format", "json");
  }

  private String appendParametersToBaseUrl(String paramString)
  {
    Uri.Builder localBuilder = new Uri.Builder().encodedPath(paramString);
    Iterator localIterator = this.parameters.keySet().iterator();
    while (true)
    {
      if (!localIterator.hasNext())
        return localBuilder.toString();
      String str = (String)localIterator.next();
      Object localObject = this.parameters.get(str);
      if (!(localObject instanceof String))
      {
        if (this.httpMethod == HttpMethod.GET)
          throw new IllegalArgumentException("Cannot use GET to upload a file.");
      }
      else
        localBuilder.appendQueryParameter(str, localObject.toString());
    }
  }

  static HttpURLConnection createConnection(URL paramURL)
  {
    HttpURLConnection localHttpURLConnection = (HttpURLConnection)paramURL.openConnection();
    localHttpURLConnection.setRequestProperty("User-Agent", getUserAgent());
    localHttpURLConnection.setRequestProperty("Content-Type", getMimeContentType());
    localHttpURLConnection.setConnectTimeout(30000);
    localHttpURLConnection.setReadTimeout(30000);
    localHttpURLConnection.setChunkedStreamingMode(0);
    return localHttpURLConnection;
  }

  public static Response executeAndWait(Request paramRequest)
  {
    List localList = executeBatchAndWait(new Request[] { paramRequest });
    if ((localList == null) || (localList.size() != 1))
      throw new FacebookException("invalid state: expected a single response");
    return (Response)localList.get(0);
  }

  public static List<Response> executeBatchAndWait(RequestBatch paramRequestBatch)
  {
    de.c(paramRequestBatch, "requests");
    try
    {
      HttpURLConnection localHttpURLConnection = toHttpConnection(paramRequestBatch);
      return executeConnectionAndWait(localHttpURLConnection, paramRequestBatch);
    }
    catch (Exception localException)
    {
      List localList = Response.constructErrorResponses(paramRequestBatch.getRequests(), null, new FacebookException(localException));
      runCallbacks(paramRequestBatch, localList);
      return localList;
    }
  }

  public static List<Response> executeBatchAndWait(Collection<Request> paramCollection)
  {
    return executeBatchAndWait(new RequestBatch(paramCollection));
  }

  public static List<Response> executeBatchAndWait(Request[] paramArrayOfRequest)
  {
    de.a(paramArrayOfRequest, "requests");
    return executeBatchAndWait(Arrays.asList(paramArrayOfRequest));
  }

  public static RequestAsyncTask executeBatchAsync(RequestBatch paramRequestBatch)
  {
    de.c(paramRequestBatch, "requests");
    RequestAsyncTask localRequestAsyncTask = new RequestAsyncTask(paramRequestBatch);
    localRequestAsyncTask.execute(new Void[0]);
    return localRequestAsyncTask;
  }

  public static RequestAsyncTask executeBatchAsync(Collection<Request> paramCollection)
  {
    return executeBatchAsync(new RequestBatch(paramCollection));
  }

  public static RequestAsyncTask executeBatchAsync(Request[] paramArrayOfRequest)
  {
    de.a(paramArrayOfRequest, "requests");
    return executeBatchAsync(Arrays.asList(paramArrayOfRequest));
  }

  public static List<Response> executeConnectionAndWait(HttpURLConnection paramHttpURLConnection, RequestBatch paramRequestBatch)
  {
    List localList = Response.fromHttpConnection(paramHttpURLConnection, paramRequestBatch);
    dc.a(paramHttpURLConnection);
    int i = paramRequestBatch.size();
    if (i != localList.size())
    {
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = Integer.valueOf(localList.size());
      arrayOfObject[1] = Integer.valueOf(i);
      throw new FacebookException(String.format("Received %d responses while expecting %d", arrayOfObject));
    }
    runCallbacks(paramRequestBatch, localList);
    HashSet localHashSet = new HashSet();
    Iterator localIterator1 = paramRequestBatch.iterator();
    Iterator localIterator2;
    if (!localIterator1.hasNext())
      localIterator2 = localHashSet.iterator();
    while (true)
    {
      if (!localIterator2.hasNext())
      {
        return localList;
        Request localRequest = (Request)localIterator1.next();
        if (localRequest.session == null)
          break;
        localHashSet.add(localRequest.session);
        break;
      }
      ((Session)localIterator2.next()).extendAccessTokenIfNeeded();
    }
  }

  public static List<Response> executeConnectionAndWait(HttpURLConnection paramHttpURLConnection, Collection<Request> paramCollection)
  {
    return executeConnectionAndWait(paramHttpURLConnection, new RequestBatch(paramCollection));
  }

  public static RequestAsyncTask executeConnectionAsync(Handler paramHandler, HttpURLConnection paramHttpURLConnection, RequestBatch paramRequestBatch)
  {
    RequestAsyncTask localRequestAsyncTask = new RequestAsyncTask(paramHttpURLConnection, paramRequestBatch);
    paramRequestBatch.setCallbackHandler(paramHandler);
    localRequestAsyncTask.execute(new Void[0]);
    return localRequestAsyncTask;
  }

  public static RequestAsyncTask executeConnectionAsync(HttpURLConnection paramHttpURLConnection, RequestBatch paramRequestBatch)
  {
    return executeConnectionAsync(null, paramHttpURLConnection, paramRequestBatch);
  }

  public static RequestAsyncTask executeGraphPathRequestAsync(Session paramSession, String paramString, Request.Callback paramCallback)
  {
    return newGraphPathRequest(paramSession, paramString, paramCallback).executeAsync();
  }

  public static RequestAsyncTask executeMeRequestAsync(Session paramSession, Request.GraphUserCallback paramGraphUserCallback)
  {
    return newMeRequest(paramSession, paramGraphUserCallback).executeAsync();
  }

  public static RequestAsyncTask executeMyFriendsRequestAsync(Session paramSession, Request.GraphUserListCallback paramGraphUserListCallback)
  {
    return newMyFriendsRequest(paramSession, paramGraphUserListCallback).executeAsync();
  }

  public static RequestAsyncTask executePlacesSearchRequestAsync(Session paramSession, Location paramLocation, int paramInt1, int paramInt2, String paramString, Request.GraphPlaceListCallback paramGraphPlaceListCallback)
  {
    return newPlacesSearchRequest(paramSession, paramLocation, paramInt1, paramInt2, paramString, paramGraphPlaceListCallback).executeAsync();
  }

  public static RequestAsyncTask executePostRequestAsync(Session paramSession, String paramString, GraphObject paramGraphObject, Request.Callback paramCallback)
  {
    return newPostRequest(paramSession, paramString, paramGraphObject, paramCallback).executeAsync();
  }

  public static RequestAsyncTask executeRestRequestAsync(Session paramSession, String paramString, Bundle paramBundle, HttpMethod paramHttpMethod)
  {
    return newRestRequest(paramSession, paramString, paramBundle, paramHttpMethod).executeAsync();
  }

  public static RequestAsyncTask executeStatusUpdateRequestAsync(Session paramSession, String paramString, Request.Callback paramCallback)
  {
    return newStatusUpdateRequest(paramSession, paramString, paramCallback).executeAsync();
  }

  public static RequestAsyncTask executeUploadPhotoRequestAsync(Session paramSession, Bitmap paramBitmap, Request.Callback paramCallback)
  {
    return newUploadPhotoRequest(paramSession, paramBitmap, paramCallback).executeAsync();
  }

  public static RequestAsyncTask executeUploadPhotoRequestAsync(Session paramSession, File paramFile, Request.Callback paramCallback)
  {
    return newUploadPhotoRequest(paramSession, paramFile, paramCallback).executeAsync();
  }

  private static String getBatchAppId(Collection<Request> paramCollection)
  {
    Iterator localIterator = paramCollection.iterator();
    Session localSession;
    do
    {
      if (!localIterator.hasNext())
        return defaultBatchApplicationId;
      localSession = ((Request)localIterator.next()).session;
    }
    while (localSession == null);
    return localSession.getApplicationId();
  }

  public static final String getDefaultBatchApplicationId()
  {
    return defaultBatchApplicationId;
  }

  private static String getMimeContentType()
  {
    return String.format("multipart/form-data; boundary=%s", new Object[] { "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f" });
  }

  private static String getUserAgent()
  {
    if (userAgent == null)
      userAgent = String.format("%s.%s", new Object[] { "FBAndroidSDK", "3.0.1.b" });
    return userAgent;
  }

  public static Request newGraphPathRequest(Session paramSession, String paramString, Request.Callback paramCallback)
  {
    return new Request(paramSession, paramString, null, null, paramCallback);
  }

  public static Request newMeRequest(Session paramSession, Request.GraphUserCallback paramGraphUserCallback)
  {
    return new Request(paramSession, "me", null, null, new bz(paramGraphUserCallback));
  }

  public static Request newMyFriendsRequest(Session paramSession, Request.GraphUserListCallback paramGraphUserListCallback)
  {
    return new Request(paramSession, "me/friends", null, null, new ca(paramGraphUserListCallback));
  }

  public static Request newPlacesSearchRequest(Session paramSession, Location paramLocation, int paramInt1, int paramInt2, String paramString, Request.GraphPlaceListCallback paramGraphPlaceListCallback)
  {
    if ((paramLocation == null) && (dc.G(paramString)))
      throw new FacebookException("Either location or searchText must be specified.");
    Bundle localBundle = new Bundle(5);
    localBundle.putString("type", "place");
    Object[] arrayOfObject1 = new Object[1];
    arrayOfObject1[0] = Integer.valueOf(paramInt2);
    localBundle.putString("limit", String.format("%d", arrayOfObject1));
    Object[] arrayOfObject2 = new Object[1];
    arrayOfObject2[0] = Integer.valueOf(paramInt1);
    localBundle.putString("distance", String.format("%d", arrayOfObject2));
    Locale localLocale = Locale.US;
    Object[] arrayOfObject3 = new Object[2];
    arrayOfObject3[0] = Double.valueOf(paramLocation.getLatitude());
    arrayOfObject3[1] = Double.valueOf(paramLocation.getLongitude());
    localBundle.putString("center", String.format(localLocale, "%f,%f", arrayOfObject3));
    if (!dc.G(paramString))
      localBundle.putString("q", paramString);
    cb localcb = new cb(paramGraphPlaceListCallback);
    return new Request(paramSession, "search", localBundle, HttpMethod.GET, localcb);
  }

  public static Request newPostRequest(Session paramSession, String paramString, GraphObject paramGraphObject, Request.Callback paramCallback)
  {
    Request localRequest = new Request(paramSession, paramString, null, HttpMethod.POST, paramCallback);
    localRequest.setGraphObject(paramGraphObject);
    return localRequest;
  }

  public static Request newRestRequest(Session paramSession, String paramString, Bundle paramBundle, HttpMethod paramHttpMethod)
  {
    Request localRequest = new Request(paramSession, null, paramBundle, paramHttpMethod);
    localRequest.setRestMethod(paramString);
    return localRequest;
  }

  public static Request newStatusUpdateRequest(Session paramSession, String paramString, Request.Callback paramCallback)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("message", paramString);
    return new Request(paramSession, "me/feed", localBundle, HttpMethod.POST, paramCallback);
  }

  public static Request newUploadPhotoRequest(Session paramSession, Bitmap paramBitmap, Request.Callback paramCallback)
  {
    Bundle localBundle = new Bundle(1);
    localBundle.putParcelable("picture", paramBitmap);
    return new Request(paramSession, "me/photos", localBundle, HttpMethod.POST, paramCallback);
  }

  public static Request newUploadPhotoRequest(Session paramSession, File paramFile, Request.Callback paramCallback)
  {
    ParcelFileDescriptor localParcelFileDescriptor = ParcelFileDescriptor.open(paramFile, 268435456);
    Bundle localBundle = new Bundle(1);
    localBundle.putParcelable("picture", localParcelFileDescriptor);
    return new Request(paramSession, "me/photos", localBundle, HttpMethod.POST, paramCallback);
  }

  private static void processGraphObject(GraphObject paramGraphObject, String paramString, ce paramce)
  {
    int k;
    if ((paramString.startsWith("me/")) || (paramString.startsWith("/me/")))
    {
      int i = paramString.indexOf(":");
      int j = paramString.indexOf("?");
      if ((i > 3) && ((j == -1) || (i < j)))
        k = 1;
    }
    for (int m = k; ; m = 0)
    {
      Iterator localIterator = paramGraphObject.asMap().entrySet().iterator();
      if (!localIterator.hasNext())
      {
        return;
        k = 0;
        break;
      }
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if ((m != 0) && (((String)localEntry.getKey()).equalsIgnoreCase("image")));
      for (boolean bool = true; ; bool = false)
      {
        processGraphObjectProperty((String)localEntry.getKey(), localEntry.getValue(), paramce, bool);
        break;
      }
    }
  }

  private static void processGraphObjectProperty(String paramString, Object paramObject, ce paramce, boolean paramBoolean)
  {
    Class localClass1 = paramObject.getClass();
    Class localClass2;
    Object localObject;
    if (GraphObject.class.isAssignableFrom(localClass1))
    {
      JSONObject localJSONObject2 = ((GraphObject)paramObject).getInnerJSONObject();
      localClass2 = localJSONObject2.getClass();
      localObject = localJSONObject2;
    }
    while (true)
    {
      JSONObject localJSONObject1;
      Iterator localIterator;
      if (JSONObject.class.isAssignableFrom(localClass2))
      {
        localJSONObject1 = (JSONObject)localObject;
        if (paramBoolean)
        {
          localIterator = localJSONObject1.keys();
          label68: if (localIterator.hasNext());
        }
      }
      label294: 
      do
      {
        while (true)
        {
          return;
          if (!GraphObjectList.class.isAssignableFrom(localClass1))
            break label373;
          JSONArray localJSONArray2 = ((GraphObjectList)paramObject).getInnerJSONArray();
          localClass2 = localJSONArray2.getClass();
          localObject = localJSONArray2;
          break;
          String str = (String)localIterator.next();
          processGraphObjectProperty(String.format("%s[%s]", new Object[] { paramString, str }), localJSONObject1.opt(str), paramce, paramBoolean);
          break label68;
          if (localJSONObject1.has("id"))
          {
            processGraphObjectProperty(paramString, localJSONObject1.optString("id"), paramce, paramBoolean);
            return;
          }
          if (localJSONObject1.has("url"))
          {
            processGraphObjectProperty(paramString, localJSONObject1.optString("url"), paramce, paramBoolean);
            return;
            if (!JSONArray.class.isAssignableFrom(localClass2))
              break label294;
            JSONArray localJSONArray1 = (JSONArray)localObject;
            int i = localJSONArray1.length();
            for (int j = 0; j < i; j++)
            {
              Object[] arrayOfObject = new Object[2];
              arrayOfObject[0] = paramString;
              arrayOfObject[1] = Integer.valueOf(j);
              processGraphObjectProperty(String.format("%s[%d]", arrayOfObject), localJSONArray1.opt(j), paramce, paramBoolean);
            }
          }
        }
        if ((String.class.isAssignableFrom(localClass2)) || (Number.class.isAssignableFrom(localClass2)) || (Boolean.class.isAssignableFrom(localClass2)))
        {
          paramce.d(paramString, localObject.toString());
          return;
        }
      }
      while (!Date.class.isAssignableFrom(localClass2));
      Date localDate = (Date)localObject;
      paramce.d(paramString, iso8601DateFormat.format(localDate));
      return;
      label373: localClass2 = localClass1;
      localObject = paramObject;
    }
  }

  private static void runCallbacks(RequestBatch paramRequestBatch, List<Response> paramList)
  {
    int i = paramRequestBatch.size();
    ArrayList localArrayList = new ArrayList();
    cc localcc;
    Handler localHandler;
    for (int j = 0; ; j++)
    {
      if (j >= i)
      {
        if (localArrayList.size() > 0)
        {
          localcc = new cc(localArrayList);
          localHandler = paramRequestBatch.getCallbackHandler();
          if (localHandler != null)
            break;
          localcc.run();
        }
        return;
      }
      Request localRequest = paramRequestBatch.get(j);
      if (localRequest.callback != null)
        localArrayList.add(new Pair(localRequest.callback, (Response)paramList.get(j)));
    }
    localHandler.post(localcc);
  }

  private static void serializeAttachments(Bundle paramBundle, cf paramcf)
  {
    Iterator localIterator = paramBundle.keySet().iterator();
    while (true)
    {
      if (!localIterator.hasNext())
        return;
      String str = (String)localIterator.next();
      Object localObject = paramBundle.get(str);
      if (cf.k(localObject))
        paramcf.c(str, localObject);
    }
  }

  private static void serializeParameters(Bundle paramBundle, cf paramcf)
  {
    Iterator localIterator = paramBundle.keySet().iterator();
    while (true)
    {
      if (!localIterator.hasNext())
        return;
      String str = (String)localIterator.next();
      Object localObject = paramBundle.get(str);
      if (cf.l(localObject))
        paramcf.c(str, localObject);
    }
  }

  private static void serializeRequestsAsJSON(cf paramcf, Collection<Request> paramCollection, Bundle paramBundle)
  {
    JSONArray localJSONArray = new JSONArray();
    Iterator localIterator = paramCollection.iterator();
    while (true)
    {
      if (!localIterator.hasNext())
      {
        paramcf.d("batch", localJSONArray.toString());
        return;
      }
      ((Request)localIterator.next()).serializeToBatch(localJSONArray, paramBundle);
    }
  }

  private void serializeToBatch(JSONArray paramJSONArray, Bundle paramBundle)
  {
    JSONObject localJSONObject = new JSONObject();
    if (this.batchEntryName != null)
    {
      localJSONObject.put("name", this.batchEntryName);
      localJSONObject.put("omit_response_on_success", this.batchEntryOmitResultOnSuccess);
    }
    if (this.batchEntryDependsOn != null)
      localJSONObject.put("depends_on", this.batchEntryDependsOn);
    String str1 = getUrlStringForBatchedRequest();
    localJSONObject.put("relative_url", str1);
    localJSONObject.put("method", this.httpMethod);
    if (this.session != null)
      be.D(this.session.getAccessToken());
    ArrayList localArrayList1 = new ArrayList();
    Iterator localIterator = this.parameters.keySet().iterator();
    while (true)
    {
      if (!localIterator.hasNext())
      {
        if (!localArrayList1.isEmpty())
          localJSONObject.put("attached_files", TextUtils.join(",", localArrayList1));
        if (this.graphObject != null)
        {
          ArrayList localArrayList2 = new ArrayList();
          processGraphObject(this.graphObject, str1, new cd(this, localArrayList2));
          localJSONObject.put("body", TextUtils.join("&", localArrayList2));
        }
        paramJSONArray.put(localJSONObject);
        return;
      }
      String str2 = (String)localIterator.next();
      Object localObject = this.parameters.get(str2);
      if (cf.k(localObject))
      {
        Object[] arrayOfObject = new Object[2];
        arrayOfObject[0] = "file";
        arrayOfObject[1] = Integer.valueOf(paramBundle.size());
        String str3 = String.format("%s%d", arrayOfObject);
        localArrayList1.add(str3);
        dc.a(paramBundle, str3, localObject);
      }
    }
  }

  static final void serializeToUrlConnection(RequestBatch paramRequestBatch, HttpURLConnection paramHttpURLConnection)
  {
    be localbe = new be(LoggingBehaviors.REQUESTS, "Request");
    int i = paramRequestBatch.size();
    HttpMethod localHttpMethod;
    URL localURL;
    if (i == 1)
    {
      localHttpMethod = paramRequestBatch.get(0).httpMethod;
      paramHttpURLConnection.setRequestMethod(localHttpMethod.name());
      localURL = paramHttpURLConnection.getURL();
      localbe.append("Request:\n");
      localbe.b("Id", paramRequestBatch.getId());
      localbe.b("URL", localURL);
      localbe.b("Method", paramHttpURLConnection.getRequestMethod());
      localbe.b("User-Agent", paramHttpURLConnection.getRequestProperty("User-Agent"));
      localbe.b("Content-Type", paramHttpURLConnection.getRequestProperty("Content-Type"));
      paramHttpURLConnection.setConnectTimeout(paramRequestBatch.getTimeout());
      paramHttpURLConnection.setReadTimeout(paramRequestBatch.getTimeout());
      if (localHttpMethod != HttpMethod.POST)
        break label156;
    }
    label156: for (int j = 1; ; j = 0)
    {
      if (j != 0)
        break label162;
      localbe.bC();
      return;
      localHttpMethod = HttpMethod.POST;
      break;
    }
    label162: paramHttpURLConnection.setDoOutput(true);
    BufferedOutputStream localBufferedOutputStream = new BufferedOutputStream(paramHttpURLConnection.getOutputStream());
    while (true)
    {
      cf localcf;
      String str;
      try
      {
        localcf = new cf(localBufferedOutputStream, localbe);
        if (i == 1)
        {
          Request localRequest = paramRequestBatch.get(0);
          localbe.append("  Parameters:\n");
          serializeParameters(localRequest.parameters, localcf);
          localbe.append("  Attachments:\n");
          serializeAttachments(localRequest.parameters, localcf);
          if (localRequest.graphObject != null)
            processGraphObject(localRequest.graphObject, localURL.getPath(), localcf);
          localBufferedOutputStream.close();
          return;
        }
        str = getBatchAppId(paramRequestBatch);
        if (dc.G(str))
          throw new FacebookException("At least one request in a batch must have an open Session, or a default app ID must be specified.");
      }
      finally
      {
        localBufferedOutputStream.close();
      }
      localcf.d("batch_app_id", str);
      Bundle localBundle = new Bundle();
      serializeRequestsAsJSON(localcf, paramRequestBatch, localBundle);
      localbe.append("  Attachments:\n");
      serializeAttachments(localBundle, localcf);
    }
  }

  public static final void setDefaultBatchApplicationId(String paramString)
  {
    defaultBatchApplicationId = paramString;
  }

  // ERROR //
  public static HttpURLConnection toHttpConnection(RequestBatch paramRequestBatch)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 385	com/facebook/RequestBatch:iterator	()Ljava/util/Iterator;
    //   4: astore_1
    //   5: aload_1
    //   6: invokeinterface 206 1 0
    //   11: ifne +39 -> 50
    //   14: aload_0
    //   15: invokevirtual 370	com/facebook/RequestBatch:size	()I
    //   18: iconst_1
    //   19: if_icmpne +46 -> 65
    //   22: aload_0
    //   23: iconst_0
    //   24: invokevirtual 688	com/facebook/RequestBatch:get	(I)Lcom/facebook/Request;
    //   27: invokevirtual 866	com/facebook/Request:getUrlForSingleRequest	()Ljava/net/URL;
    //   30: astore 7
    //   32: aload 7
    //   34: astore_3
    //   35: aload_3
    //   36: invokestatic 868	com/facebook/Request:createConnection	(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    //   39: astore 6
    //   41: aload_0
    //   42: aload 6
    //   44: invokestatic 870	com/facebook/Request:serializeToUrlConnection	(Lcom/facebook/RequestBatch;Ljava/net/HttpURLConnection;)V
    //   47: aload 6
    //   49: areturn
    //   50: aload_1
    //   51: invokeinterface 213 1 0
    //   56: checkcast 2	com/facebook/Request
    //   59: invokespecial 873	com/facebook/Request:validate	()V
    //   62: goto -57 -> 5
    //   65: new 241	java/net/URL
    //   68: dup
    //   69: ldc_w 875
    //   72: invokespecial 876	java/net/URL:<init>	(Ljava/lang/String;)V
    //   75: astore_3
    //   76: goto -41 -> 35
    //   79: astore_2
    //   80: new 280	com/facebook/FacebookException
    //   83: dup
    //   84: ldc_w 878
    //   87: aload_2
    //   88: invokespecial 881	com/facebook/FacebookException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   91: athrow
    //   92: astore 5
    //   94: new 280	com/facebook/FacebookException
    //   97: dup
    //   98: ldc_w 883
    //   101: aload 5
    //   103: invokespecial 881	com/facebook/FacebookException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   106: athrow
    //   107: astore 4
    //   109: new 280	com/facebook/FacebookException
    //   112: dup
    //   113: ldc_w 883
    //   116: aload 4
    //   118: invokespecial 881	com/facebook/FacebookException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   121: athrow
    //
    // Exception table:
    //   from	to	target	type
    //   14	32	79	java/net/MalformedURLException
    //   65	76	79	java/net/MalformedURLException
    //   35	47	92	java/io/IOException
    //   35	47	107	org/json/JSONException
  }

  public static HttpURLConnection toHttpConnection(Collection<Request> paramCollection)
  {
    de.c(paramCollection, "requests");
    return toHttpConnection(new RequestBatch(paramCollection));
  }

  public static HttpURLConnection toHttpConnection(Request[] paramArrayOfRequest)
  {
    return toHttpConnection(Arrays.asList(paramArrayOfRequest));
  }

  private static <T extends GraphObject> List<T> typedListFromResponse(Response paramResponse, Class<T> paramClass)
  {
    GraphMultiResult localGraphMultiResult = (GraphMultiResult)paramResponse.getGraphObjectAs(GraphMultiResult.class);
    if (localGraphMultiResult == null)
      return null;
    GraphObjectList localGraphObjectList = localGraphMultiResult.getData();
    if (localGraphObjectList == null)
      return null;
    return localGraphObjectList.castToListOf(paramClass);
  }

  private void validate()
  {
    if ((this.graphPath != null) && (this.restMethod != null))
      throw new IllegalArgumentException("Only one of a graph path or REST method may be specified per request.");
  }

  public final Response executeAndWait()
  {
    return executeAndWait(this);
  }

  public final RequestAsyncTask executeAsync()
  {
    return executeBatchAsync(new Request[] { this });
  }

  public final String getBatchEntryDependsOn()
  {
    return this.batchEntryDependsOn;
  }

  public final String getBatchEntryName()
  {
    return this.batchEntryName;
  }

  public final boolean getBatchEntryOmitResultOnSuccess()
  {
    return this.batchEntryOmitResultOnSuccess;
  }

  public final Request.Callback getCallback()
  {
    return this.callback;
  }

  public final GraphObject getGraphObject()
  {
    return this.graphObject;
  }

  public final String getGraphPath()
  {
    return this.graphPath;
  }

  public final HttpMethod getHttpMethod()
  {
    return this.httpMethod;
  }

  public final Bundle getParameters()
  {
    return this.parameters;
  }

  public final String getRestMethod()
  {
    return this.restMethod;
  }

  public final Session getSession()
  {
    return this.session;
  }

  final URL getUrlForSingleRequest()
  {
    if (this.restMethod != null);
    for (String str = "https://api.facebook.com/method/" + this.restMethod; ; str = "https://graph.facebook.com/" + this.graphPath)
    {
      addCommonParameters();
      return new URL(appendParametersToBaseUrl(str));
    }
  }

  final String getUrlStringForBatchedRequest()
  {
    if (this.restMethod != null);
    for (String str = "method/" + this.restMethod; ; str = this.graphPath)
    {
      addCommonParameters();
      return appendParametersToBaseUrl(str);
    }
  }

  public final void setBatchEntryDependsOn(String paramString)
  {
    this.batchEntryDependsOn = paramString;
  }

  public final void setBatchEntryName(String paramString)
  {
    this.batchEntryName = paramString;
  }

  public final void setBatchEntryOmitResultOnSuccess(boolean paramBoolean)
  {
    this.batchEntryOmitResultOnSuccess = paramBoolean;
  }

  public final void setCallback(Request.Callback paramCallback)
  {
    this.callback = paramCallback;
  }

  public final void setGraphObject(GraphObject paramGraphObject)
  {
    this.graphObject = paramGraphObject;
  }

  public final void setGraphPath(String paramString)
  {
    this.graphPath = paramString;
  }

  public final void setHttpMethod(HttpMethod paramHttpMethod)
  {
    if (paramHttpMethod != null);
    while (true)
    {
      this.httpMethod = paramHttpMethod;
      return;
      paramHttpMethod = HttpMethod.GET;
    }
  }

  public final void setParameters(Bundle paramBundle)
  {
    this.parameters = paramBundle;
  }

  public final void setRestMethod(String paramString)
  {
    this.restMethod = paramString;
  }

  public final void setSession(Session paramSession)
  {
    this.session = paramSession;
  }

  public String toString()
  {
    return "{Request: " + " session: " + this.session + ", graphPath: " + this.graphPath + ", graphObject: " + this.graphObject + ", restMethod: " + this.restMethod + ", httpMethod: " + this.httpMethod + ", parameters: " + this.parameters + "}";
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.Request
 * JD-Core Version:    0.6.2
 */