package com.facebook;

import android.content.Context;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

public class Response
{
  private static final String BODY_KEY = "body";
  private static final String CODE_KEY = "code";
  private static final String ERROR_CODE_FIELD_KEY = "code";
  private static final String ERROR_CODE_KEY = "error_code";
  private static final String ERROR_KEY = "error";
  private static final String ERROR_MESSAGE_FIELD_KEY = "message";
  private static final String ERROR_MSG_KEY = "error_msg";
  private static final String ERROR_REASON_KEY = "error_reason";
  private static final String ERROR_TYPE_FIELD_KEY = "type";
  private static final int INVALID_SESSION_FACEBOOK_ERROR_CODE = 190;
  public static final String NON_JSON_RESPONSE_PROPERTY = "FACEBOOK_NON_JSON_RESULT";
  private static final String RESPONSE_CACHE_TAG = "ResponseCache";
  private static final String RESPONSE_LOG_TAG = "Response";
  private static e responseCache;
  private final HttpURLConnection connection;
  private final FacebookException error;
  private final GraphObject graphObject;
  private final GraphObjectList<GraphObject> graphObjectList;
  private final boolean isFromCache;
  private final Request request;

  static
  {
    if (!Response.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  private Response(Request paramRequest, HttpURLConnection paramHttpURLConnection, FacebookException paramFacebookException)
  {
    this.request = paramRequest;
    this.connection = paramHttpURLConnection;
    this.graphObject = null;
    this.graphObjectList = null;
    this.isFromCache = false;
    this.error = paramFacebookException;
  }

  private Response(Request paramRequest, HttpURLConnection paramHttpURLConnection, GraphObject paramGraphObject, GraphObjectList<GraphObject> paramGraphObjectList, boolean paramBoolean)
  {
    if ((paramGraphObject != null) && (paramGraphObjectList != null))
      throw new FacebookException("Expected either a graphObject or multiple graphObjects, but not both.");
    this.request = paramRequest;
    this.connection = paramHttpURLConnection;
    this.graphObject = paramGraphObject;
    this.graphObjectList = paramGraphObjectList;
    this.isFromCache = paramBoolean;
    this.error = null;
  }

  private static FacebookServiceErrorException checkResponseAndCreateException(JSONObject paramJSONObject)
  {
    while (true)
    {
      int i;
      String str1;
      String str2;
      int j;
      int k;
      try
      {
        if (paramJSONObject.has("code"))
        {
          i = paramJSONObject.getInt("code");
          Object localObject = dc.a(paramJSONObject, "body", "FACEBOOK_NON_JSON_RESULT");
          if ((localObject == null) || (!(localObject instanceof JSONObject)))
            break label217;
          JSONObject localJSONObject1 = (JSONObject)localObject;
          if (localJSONObject1.has("error"))
          {
            JSONObject localJSONObject2 = (JSONObject)dc.a(localJSONObject1, "error", null);
            str1 = localJSONObject2.optString("type", null);
            str2 = localJSONObject2.optString("message", null);
            j = localJSONObject2.optInt("code", -1);
            k = 1;
            if (k == 0)
              break label217;
            return new FacebookServiceErrorException(i, j, str1, str2, localJSONObject1);
          }
          if ((!localJSONObject1.has("error_code")) && (!localJSONObject1.has("error_msg")) && (!localJSONObject1.has("error_reason")))
            break label202;
          str1 = localJSONObject1.optString("error_reason", null);
          str2 = localJSONObject1.optString("error_msg", null);
          j = localJSONObject1.optInt("error_code", -1);
          k = 1;
          continue;
          label186: FacebookServiceErrorException localFacebookServiceErrorException = new FacebookServiceErrorException(i);
          return localFacebookServiceErrorException;
        }
      }
      catch (JSONException localJSONException)
      {
      }
      label202: label217: 
      do
      {
        return null;
        j = -1;
        k = 0;
        str1 = null;
        str2 = null;
        break;
        if (i < 200)
          break label186;
      }
      while (i < 300);
    }
  }

  static List<Response> constructErrorResponses(List<Request> paramList, HttpURLConnection paramHttpURLConnection, FacebookException paramFacebookException)
  {
    int i = paramList.size();
    ArrayList localArrayList = new ArrayList(i);
    for (int j = 0; ; j++)
    {
      if (j >= i)
        return localArrayList;
      localArrayList.add(new Response((Request)paramList.get(j), paramHttpURLConnection, paramFacebookException));
    }
  }

  private static Response createResponseFromObject(Request paramRequest, HttpURLConnection paramHttpURLConnection, Object paramObject, boolean paramBoolean)
  {
    Object localObject;
    GraphObjectList localGraphObjectList;
    GraphObject localGraphObject1;
    if ((paramObject instanceof JSONObject))
    {
      JSONObject localJSONObject = (JSONObject)paramObject;
      FacebookServiceErrorException localFacebookServiceErrorException = checkResponseAndCreateException(localJSONObject);
      if (localFacebookServiceErrorException != null)
      {
        if (localFacebookServiceErrorException.getFacebookErrorCode() == 190)
        {
          Session localSession = paramRequest.getSession();
          if (localSession != null)
            localSession.closeAndClearTokenInformation();
        }
        throw localFacebookServiceErrorException;
      }
      localObject = dc.a(localJSONObject, "body", "FACEBOOK_NON_JSON_RESULT");
      if ((localObject instanceof JSONObject))
      {
        GraphObject localGraphObject2 = GraphObjectWrapper.createGraphObject((JSONObject)localObject);
        localGraphObjectList = null;
        localGraphObject1 = localGraphObject2;
      }
    }
    while (true)
    {
      return new Response(paramRequest, paramHttpURLConnection, localGraphObject1, localGraphObjectList, paramBoolean);
      if ((localObject instanceof JSONArray))
      {
        localGraphObjectList = GraphObjectWrapper.wrapArray((JSONArray)localObject, GraphObject.class);
        localGraphObject1 = null;
        continue;
        if (paramObject == JSONObject.NULL)
          return new Response(paramRequest, paramHttpURLConnection, null, null, paramBoolean);
        throw new FacebookException("Got unexpected object type in response, class: " + paramObject.getClass().getSimpleName());
      }
      else
      {
        localGraphObject1 = null;
        localGraphObjectList = null;
      }
    }
  }

  private static List<Response> createResponsesFromObject(HttpURLConnection paramHttpURLConnection, List<Request> paramList, Object paramObject, boolean paramBoolean)
  {
    int i = 0;
    assert ((paramHttpURLConnection != null) || (paramBoolean));
    int j = paramList.size();
    ArrayList localArrayList = new ArrayList(j);
    Request localRequest2;
    if (j == 1)
      localRequest2 = (Request)paramList.get(0);
    Object localObject;
    while (true)
    {
      try
      {
        JSONObject localJSONObject = new JSONObject();
        localJSONObject.put("body", paramObject);
        if (paramHttpURLConnection != null)
        {
          k = paramHttpURLConnection.getResponseCode();
          localJSONObject.put("code", k);
          localObject = new JSONArray();
          ((JSONArray)localObject).put(localJSONObject);
          if (((localObject instanceof JSONArray)) && (((JSONArray)localObject).length() == j))
            break;
          throw new FacebookException("TODO unexpected number of results");
        }
        int k = 200;
        continue;
      }
      catch (JSONException localJSONException2)
      {
        localArrayList.add(new Response(localRequest2, paramHttpURLConnection, new FacebookException(localJSONException2)));
        localObject = paramObject;
        continue;
      }
      catch (IOException localIOException)
      {
        localArrayList.add(new Response(localRequest2, paramHttpURLConnection, new FacebookException(localIOException)));
      }
      localObject = paramObject;
    }
    JSONArray localJSONArray = (JSONArray)localObject;
    while (true)
    {
      if (i >= localJSONArray.length())
        return localArrayList;
      Request localRequest1 = (Request)paramList.get(i);
      try
      {
        localArrayList.add(createResponseFromObject(localRequest1, paramHttpURLConnection, localJSONArray.get(i), paramBoolean));
        i++;
      }
      catch (JSONException localJSONException1)
      {
        while (true)
          localArrayList.add(new Response(localRequest1, paramHttpURLConnection, new FacebookException(localJSONException1)));
      }
      catch (FacebookException localFacebookException)
      {
        while (true)
          localArrayList.add(new Response(localRequest1, paramHttpURLConnection, localFacebookException));
      }
    }
  }

  static List<Response> createResponsesFromStream(InputStream paramInputStream, HttpURLConnection paramHttpURLConnection, RequestBatch paramRequestBatch, boolean paramBoolean)
  {
    String str = dc.c(paramInputStream);
    LoggingBehaviors localLoggingBehaviors1 = LoggingBehaviors.INCLUDE_RAW_RESPONSES;
    Object[] arrayOfObject1 = new Object[2];
    arrayOfObject1[0] = Integer.valueOf(str.length());
    arrayOfObject1[1] = str;
    be.a(localLoggingBehaviors1, "Response", "Response (raw)\n  Size: %d\n  Response:\n%s\n", arrayOfObject1);
    List localList = createResponsesFromObject(paramHttpURLConnection, paramRequestBatch, new JSONTokener(str).nextValue(), paramBoolean);
    LoggingBehaviors localLoggingBehaviors2 = LoggingBehaviors.REQUESTS;
    Object[] arrayOfObject2 = new Object[3];
    arrayOfObject2[0] = paramRequestBatch.getId();
    arrayOfObject2[1] = Integer.valueOf(str.length());
    arrayOfObject2[2] = localList;
    be.a(localLoggingBehaviors2, "Response", "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n", arrayOfObject2);
    return localList;
  }

  // ERROR //
  static List<Response> fromHttpConnection(HttpURLConnection paramHttpURLConnection, RequestBatch paramRequestBatch)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: invokestatic 295	com/facebook/Response:getResponseCache	()Lcom/facebook/e;
    //   5: astore_3
    //   6: aload_1
    //   7: invokevirtual 298	com/facebook/RequestBatch:getCacheKey	()Ljava/lang/String;
    //   10: astore 4
    //   12: aload_1
    //   13: invokevirtual 301	com/facebook/RequestBatch:getForceRoundTrip	()Z
    //   16: ifne +347 -> 363
    //   19: aload_3
    //   20: ifnull +343 -> 363
    //   23: aload 4
    //   25: ifnull +338 -> 363
    //   28: aload_3
    //   29: aload 4
    //   31: invokevirtual 307	com/facebook/e:x	(Ljava/lang/String;)Ljava/io/InputStream;
    //   34: astore 20
    //   36: aload 20
    //   38: astore 5
    //   40: aload 5
    //   42: ifnull +107 -> 149
    //   45: aload 5
    //   47: aconst_null
    //   48: aload_1
    //   49: iconst_1
    //   50: invokestatic 309	com/facebook/Response:createResponsesFromStream	(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/RequestBatch;Z)Ljava/util/List;
    //   53: astore 24
    //   55: aload 5
    //   57: invokestatic 312	com/facebook/dc:c	(Ljava/io/Closeable;)V
    //   60: aload 24
    //   62: areturn
    //   63: astore 19
    //   65: aload_2
    //   66: invokestatic 312	com/facebook/dc:c	(Ljava/io/Closeable;)V
    //   69: aload_2
    //   70: astore 5
    //   72: aload_0
    //   73: invokevirtual 224	java/net/HttpURLConnection:getResponseCode	()I
    //   76: sipush 400
    //   79: if_icmplt +78 -> 157
    //   82: aload_0
    //   83: invokevirtual 316	java/net/HttpURLConnection:getErrorStream	()Ljava/io/InputStream;
    //   86: astore 5
    //   88: aload 5
    //   90: aload_0
    //   91: aload_1
    //   92: iconst_0
    //   93: invokestatic 309	com/facebook/Response:createResponsesFromStream	(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/RequestBatch;Z)Ljava/util/List;
    //   96: astore 14
    //   98: aload 5
    //   100: invokestatic 312	com/facebook/dc:c	(Ljava/io/Closeable;)V
    //   103: aload 14
    //   105: areturn
    //   106: astore 18
    //   108: aconst_null
    //   109: astore 5
    //   111: aload 5
    //   113: invokestatic 312	com/facebook/dc:c	(Ljava/io/Closeable;)V
    //   116: goto -44 -> 72
    //   119: astore 17
    //   121: aconst_null
    //   122: astore 5
    //   124: aload 5
    //   126: invokestatic 312	com/facebook/dc:c	(Ljava/io/Closeable;)V
    //   129: goto -57 -> 72
    //   132: astore 15
    //   134: aconst_null
    //   135: astore 5
    //   137: aload 15
    //   139: astore 16
    //   141: aload 5
    //   143: invokestatic 312	com/facebook/dc:c	(Ljava/io/Closeable;)V
    //   146: aload 16
    //   148: athrow
    //   149: aload 5
    //   151: invokestatic 312	com/facebook/dc:c	(Ljava/io/Closeable;)V
    //   154: goto -82 -> 72
    //   157: aload_0
    //   158: invokevirtual 319	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   161: astore 5
    //   163: aload_3
    //   164: ifnull -76 -> 88
    //   167: aload 4
    //   169: ifnull -81 -> 88
    //   172: aload 5
    //   174: ifnull -86 -> 88
    //   177: aload_3
    //   178: aload 4
    //   180: aload 5
    //   182: invokevirtual 323	com/facebook/e:b	(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;
    //   185: astore 13
    //   187: aload 13
    //   189: ifnull -101 -> 88
    //   192: aload 13
    //   194: astore 5
    //   196: goto -108 -> 88
    //   199: astore 11
    //   201: getstatic 282	com/facebook/LoggingBehaviors:REQUESTS	Lcom/facebook/LoggingBehaviors;
    //   204: ldc 45
    //   206: ldc_w 325
    //   209: iconst_1
    //   210: anewarray 4	java/lang/Object
    //   213: dup
    //   214: iconst_0
    //   215: aload 11
    //   217: aastore
    //   218: invokestatic 270	com/facebook/be:a	(Lcom/facebook/LoggingBehaviors;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   221: aload_1
    //   222: aload_0
    //   223: aload 11
    //   225: invokestatic 327	com/facebook/Response:constructErrorResponses	(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;
    //   228: astore 12
    //   230: aload 5
    //   232: invokestatic 312	com/facebook/dc:c	(Ljava/io/Closeable;)V
    //   235: aload 12
    //   237: areturn
    //   238: astore 9
    //   240: getstatic 282	com/facebook/LoggingBehaviors:REQUESTS	Lcom/facebook/LoggingBehaviors;
    //   243: ldc 45
    //   245: ldc_w 325
    //   248: iconst_1
    //   249: anewarray 4	java/lang/Object
    //   252: dup
    //   253: iconst_0
    //   254: aload 9
    //   256: aastore
    //   257: invokestatic 270	com/facebook/be:a	(Lcom/facebook/LoggingBehaviors;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   260: aload_1
    //   261: aload_0
    //   262: new 87	com/facebook/FacebookException
    //   265: dup
    //   266: aload 9
    //   268: invokespecial 239	com/facebook/FacebookException:<init>	(Ljava/lang/Throwable;)V
    //   271: invokestatic 327	com/facebook/Response:constructErrorResponses	(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;
    //   274: astore 10
    //   276: aload 5
    //   278: invokestatic 312	com/facebook/dc:c	(Ljava/io/Closeable;)V
    //   281: aload 10
    //   283: areturn
    //   284: astore 7
    //   286: getstatic 282	com/facebook/LoggingBehaviors:REQUESTS	Lcom/facebook/LoggingBehaviors;
    //   289: ldc 45
    //   291: ldc_w 325
    //   294: iconst_1
    //   295: anewarray 4	java/lang/Object
    //   298: dup
    //   299: iconst_0
    //   300: aload 7
    //   302: aastore
    //   303: invokestatic 270	com/facebook/be:a	(Lcom/facebook/LoggingBehaviors;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   306: aload_1
    //   307: aload_0
    //   308: new 87	com/facebook/FacebookException
    //   311: dup
    //   312: aload 7
    //   314: invokespecial 239	com/facebook/FacebookException:<init>	(Ljava/lang/Throwable;)V
    //   317: invokestatic 327	com/facebook/Response:constructErrorResponses	(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;
    //   320: astore 8
    //   322: aload 5
    //   324: invokestatic 312	com/facebook/dc:c	(Ljava/io/Closeable;)V
    //   327: aload 8
    //   329: areturn
    //   330: astore 6
    //   332: aload 5
    //   334: invokestatic 312	com/facebook/dc:c	(Ljava/io/Closeable;)V
    //   337: aload 6
    //   339: athrow
    //   340: astore 16
    //   342: goto -201 -> 141
    //   345: astore 23
    //   347: goto -223 -> 124
    //   350: astore 22
    //   352: goto -241 -> 111
    //   355: astore 21
    //   357: aload 5
    //   359: astore_2
    //   360: goto -295 -> 65
    //   363: aconst_null
    //   364: astore 5
    //   366: goto -294 -> 72
    //
    // Exception table:
    //   from	to	target	type
    //   28	36	63	com/facebook/FacebookException
    //   28	36	106	org/json/JSONException
    //   28	36	119	java/io/IOException
    //   28	36	132	finally
    //   72	88	199	com/facebook/FacebookException
    //   88	98	199	com/facebook/FacebookException
    //   157	163	199	com/facebook/FacebookException
    //   177	187	199	com/facebook/FacebookException
    //   72	88	238	org/json/JSONException
    //   88	98	238	org/json/JSONException
    //   157	163	238	org/json/JSONException
    //   177	187	238	org/json/JSONException
    //   72	88	284	java/io/IOException
    //   88	98	284	java/io/IOException
    //   157	163	284	java/io/IOException
    //   177	187	284	java/io/IOException
    //   72	88	330	finally
    //   88	98	330	finally
    //   157	163	330	finally
    //   177	187	330	finally
    //   201	230	330	finally
    //   240	276	330	finally
    //   286	322	330	finally
    //   45	55	340	finally
    //   45	55	345	java/io/IOException
    //   45	55	350	org/json/JSONException
    //   45	55	355	com/facebook/FacebookException
  }

  static e getResponseCache()
  {
    if (responseCache == null)
    {
      Context localContext = Session.getStaticContext();
      if (localContext != null)
        responseCache = new e(localContext, "ResponseCache", new l());
    }
    return responseCache;
  }

  public final HttpURLConnection getConnection()
  {
    return this.connection;
  }

  public final FacebookException getError()
  {
    return this.error;
  }

  public final GraphObject getGraphObject()
  {
    return this.graphObject;
  }

  public final <T extends GraphObject> T getGraphObjectAs(Class<T> paramClass)
  {
    if (this.graphObject == null)
      return null;
    if (paramClass == null)
      throw new NullPointerException("Must pass in a valid interface that extends GraphObject");
    return this.graphObject.cast(paramClass);
  }

  public final GraphObjectList<GraphObject> getGraphObjectList()
  {
    return this.graphObjectList;
  }

  public final <T extends GraphObject> GraphObjectList<T> getGraphObjectListAs(Class<T> paramClass)
  {
    if (this.graphObjectList == null)
      return null;
    return this.graphObjectList.castToListOf(paramClass);
  }

  final boolean getIsFromCache()
  {
    return this.isFromCache;
  }

  public Request getRequest()
  {
    return this.request;
  }

  public String toString()
  {
    try
    {
      Object[] arrayOfObject = new Object[1];
      if (this.connection != null);
      for (int i = this.connection.getResponseCode(); ; i = 200)
      {
        arrayOfObject[0] = Integer.valueOf(i);
        String str2 = String.format("%d", arrayOfObject);
        str1 = str2;
        return "{Response: " + " responseCode: " + str1 + ", graphObject: " + this.graphObject + ", error: " + this.error + ", isFromCache:" + this.isFromCache + "}";
      }
    }
    catch (IOException localIOException)
    {
      while (true)
        String str1 = "unknown";
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.Response
 * JD-Core Version:    0.6.2
 */