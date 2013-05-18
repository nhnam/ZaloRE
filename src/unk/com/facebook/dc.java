package unk.com.facebook;

import android.content.Context;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import java.io.Closeable;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URLConnection;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

final class dc
{
  static boolean G(String paramString)
  {
    return (paramString == null) || (paramString.length() == 0);
  }

  static String H(String paramString)
  {
    while (true)
    {
      byte[] arrayOfByte;
      StringBuilder localStringBuilder;
      int j;
      try
      {
        MessageDigest localMessageDigest = MessageDigest.getInstance("MD5");
        localMessageDigest.update(paramString.getBytes());
        arrayOfByte = localMessageDigest.digest();
        localStringBuilder = new StringBuilder();
        int i = arrayOfByte.length;
        j = 0;
        if (j >= i)
          return localStringBuilder.toString();
      }
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
      {
        return null;
      }
      int k = arrayOfByte[j];
      localStringBuilder.append(Integer.toHexString(0xF & k >> 4));
      localStringBuilder.append(Integer.toHexString(0xF & k >> 0));
      j++;
    }
  }

  static String I(String paramString)
  {
    return paramString.replaceAll("([a-z])([A-Z])", "$1_$2").toLowerCase();
  }

  static int a(GraphObject paramGraphObject1, GraphObject paramGraphObject2, Collection<String> paramCollection, Collator paramCollator)
  {
    Iterator localIterator = paramCollection.iterator();
    String str2;
    String str3;
    do
    {
      int i;
      do
      {
        if (!localIterator.hasNext())
          return 0;
        String str1 = (String)localIterator.next();
        str2 = (String)paramGraphObject1.getProperty(str1);
        str3 = (String)paramGraphObject2.getProperty(str1);
        if ((str2 == null) || (str3 == null))
          break;
        i = paramCollator.compare(str2, str3);
      }
      while (i == 0);
      return i;
    }
    while ((str2 == null) && (str3 == null));
    if (str2 == null)
      return -1;
    return 1;
  }

  static Uri a(String paramString1, String paramString2, Bundle paramBundle)
  {
    Uri.Builder localBuilder = new Uri.Builder();
    localBuilder.scheme("http");
    localBuilder.authority(paramString1);
    localBuilder.path(paramString2);
    Iterator localIterator = paramBundle.keySet().iterator();
    while (true)
    {
      if (!localIterator.hasNext())
        return localBuilder.build();
      String str = (String)localIterator.next();
      Object localObject = paramBundle.get(str);
      if ((localObject instanceof String))
        localBuilder.appendQueryParameter(str, (String)localObject);
    }
  }

  static Object a(JSONObject paramJSONObject, String paramString1, String paramString2)
  {
    Object localObject1 = paramJSONObject.opt(paramString1);
    if ((localObject1 != null) && ((localObject1 instanceof String)));
    for (Object localObject2 = new JSONTokener((String)localObject1).nextValue(); ; localObject2 = localObject1)
    {
      if ((localObject2 != null) && (!(localObject2 instanceof JSONObject)) && (!(localObject2 instanceof JSONArray)))
      {
        if (paramString2 != null)
        {
          JSONObject localJSONObject = new JSONObject();
          localJSONObject.putOpt(paramString2, localObject2);
          return localJSONObject;
        }
        throw new FacebookException("Got an unexpected non-JSON object.");
      }
      return localObject2;
    }
  }

  static void a(Bundle paramBundle, String paramString, Object paramObject)
  {
    if ((paramObject instanceof String))
    {
      paramBundle.putString(paramString, (String)paramObject);
      return;
    }
    if ((paramObject instanceof Parcelable))
    {
      paramBundle.putParcelable(paramString, (Parcelable)paramObject);
      return;
    }
    if ((paramObject instanceof byte[]))
    {
      paramBundle.putByteArray(paramString, (byte[])paramObject);
      return;
    }
    throw new FacebookException("attempted to add unsupported type to Bundle");
  }

  static void a(View paramView, float paramFloat)
  {
    AlphaAnimation localAlphaAnimation = new AlphaAnimation(paramFloat, paramFloat);
    localAlphaAnimation.setDuration(0L);
    localAlphaAnimation.setFillAfter(true);
    paramView.startAnimation(localAlphaAnimation);
  }

  static void a(HttpURLConnection paramHttpURLConnection)
  {
    if (paramHttpURLConnection != null)
      paramHttpURLConnection.disconnect();
  }

  static void a(URLConnection paramURLConnection)
  {
    if ((paramURLConnection instanceof HttpURLConnection))
      ((HttpURLConnection)paramURLConnection).disconnect();
  }

  static void a(JSONObject paramJSONObject)
  {
    Iterator localIterator = paramJSONObject.keys();
    while (true)
    {
      if (!localIterator.hasNext())
        return;
      localIterator.next();
      localIterator.remove();
    }
  }

  static void a(JSONObject paramJSONObject, Map<String, Object> paramMap)
  {
    Iterator localIterator = paramMap.entrySet().iterator();
    while (true)
    {
      if (!localIterator.hasNext())
        return;
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      try
      {
        paramJSONObject.putOpt((String)localEntry.getKey(), localEntry.getValue());
      }
      catch (JSONException localJSONException)
      {
        throw new IllegalArgumentException(localJSONException);
      }
    }
  }

  static <T> boolean a(Collection<T> paramCollection1, Collection<T> paramCollection2)
  {
    if ((paramCollection2 == null) || (paramCollection2.size() == 0))
      return (paramCollection1 == null) || (paramCollection1.size() == 0);
    HashSet localHashSet = new HashSet(paramCollection2);
    Iterator localIterator = paramCollection1.iterator();
    do
      if (!localIterator.hasNext())
        return true;
    while (localHashSet.contains((Object)localIterator.next()));
    return false;
  }

  static boolean a(JSONObject paramJSONObject, Object paramObject)
  {
    Iterator localIterator = paramJSONObject.keys();
    Object localObject;
    do
    {
      if (!localIterator.hasNext())
        return false;
      localObject = paramJSONObject.opt((String)localIterator.next());
    }
    while ((localObject == null) || (!localObject.equals(paramObject)));
    return true;
  }

  static Set<Map.Entry<String, Object>> b(JSONObject paramJSONObject)
  {
    HashSet localHashSet = new HashSet();
    Iterator localIterator = paramJSONObject.keys();
    while (true)
    {
      if (!localIterator.hasNext())
        return localHashSet;
      String str = (String)localIterator.next();
      localHashSet.add(new dd(str, paramJSONObject.opt(str)));
    }
  }

  private static void b(Context paramContext, String paramString)
  {
    CookieSyncManager.createInstance(paramContext).sync();
    CookieManager localCookieManager = CookieManager.getInstance();
    String str = localCookieManager.getCookie(paramString);
    if (str == null)
      return;
    String[] arrayOfString1 = str.split(";");
    int i = arrayOfString1.length;
    for (int j = 0; ; j++)
    {
      if (j >= i)
      {
        localCookieManager.removeExpiredCookie();
        return;
      }
      String[] arrayOfString2 = arrayOfString1[j].split("=");
      if (arrayOfString2.length > 0)
        localCookieManager.setCookie(paramString, arrayOfString2[0].trim() + "=;expires=Sat, 1 Jan 2000 00:00:01 UTC;");
    }
  }

  static <T> boolean b(Collection<T> paramCollection)
  {
    return (paramCollection == null) || (paramCollection.size() == 0);
  }

  // ERROR //
  static String c(java.io.InputStream paramInputStream)
  {
    // Byte code:
    //   0: new 308	java/io/BufferedInputStream
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 311	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   8: astore_1
    //   9: new 313	java/io/InputStreamReader
    //   12: dup
    //   13: aload_1
    //   14: invokespecial 314	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   17: astore_2
    //   18: new 37	java/lang/StringBuilder
    //   21: dup
    //   22: invokespecial 41	java/lang/StringBuilder:<init>	()V
    //   25: astore_3
    //   26: sipush 2048
    //   29: newarray char
    //   31: astore 6
    //   33: aload_2
    //   34: aload 6
    //   36: invokevirtual 318	java/io/InputStreamReader:read	([C)I
    //   39: istore 7
    //   41: iload 7
    //   43: iconst_m1
    //   44: if_icmpne +20 -> 64
    //   47: aload_3
    //   48: invokevirtual 45	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   51: astore 8
    //   53: aload_1
    //   54: invokestatic 321	com/facebook/dc:c	(Ljava/io/Closeable;)V
    //   57: aload_2
    //   58: invokestatic 321	com/facebook/dc:c	(Ljava/io/Closeable;)V
    //   61: aload 8
    //   63: areturn
    //   64: aload_3
    //   65: aload 6
    //   67: iconst_0
    //   68: iload 7
    //   70: invokevirtual 324	java/lang/StringBuilder:append	([CII)Ljava/lang/StringBuilder;
    //   73: pop
    //   74: goto -41 -> 33
    //   77: astore 4
    //   79: aload_1
    //   80: astore 5
    //   82: aload 5
    //   84: invokestatic 321	com/facebook/dc:c	(Ljava/io/Closeable;)V
    //   87: aload_2
    //   88: invokestatic 321	com/facebook/dc:c	(Ljava/io/Closeable;)V
    //   91: aload 4
    //   93: athrow
    //   94: astore 4
    //   96: aconst_null
    //   97: astore_2
    //   98: aconst_null
    //   99: astore 5
    //   101: goto -19 -> 82
    //   104: astore 4
    //   106: aload_1
    //   107: astore 5
    //   109: aconst_null
    //   110: astore_2
    //   111: goto -29 -> 82
    //
    // Exception table:
    //   from	to	target	type
    //   18	33	77	finally
    //   33	41	77	finally
    //   47	53	77	finally
    //   64	74	77	finally
    //   0	9	94	finally
    //   9	18	104	finally
  }

  static <T> Collection<T> c(T[] paramArrayOfT)
  {
    return Collections.unmodifiableCollection(Arrays.asList(paramArrayOfT));
  }

  static Set<String> c(JSONObject paramJSONObject)
  {
    HashSet localHashSet = new HashSet();
    Iterator localIterator = paramJSONObject.keys();
    while (true)
    {
      if (!localIterator.hasNext())
        return localHashSet;
      localHashSet.add((String)localIterator.next());
    }
  }

  static void c(Closeable paramCloseable)
  {
    if (paramCloseable != null);
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException localIOException)
    {
    }
  }

  static <T> ArrayList<T> d(T[] paramArrayOfT)
  {
    ArrayList localArrayList = new ArrayList(paramArrayOfT.length);
    int i = paramArrayOfT.length;
    for (int j = 0; ; j++)
    {
      if (j >= i)
        return localArrayList;
      localArrayList.add(paramArrayOfT[j]);
    }
  }

  static Collection<Object> d(JSONObject paramJSONObject)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramJSONObject.keys();
    while (true)
    {
      if (!localIterator.hasNext())
        return localArrayList;
      localArrayList.add(paramJSONObject.opt((String)localIterator.next()));
    }
  }

  static boolean e(String paramString1, String paramString2)
  {
    boolean bool1 = TextUtils.isEmpty(paramString1);
    boolean bool2 = TextUtils.isEmpty(paramString2);
    if ((bool1) && (bool2))
      return true;
    if ((!bool1) && (!bool2))
      return paramString1.equals(paramString2);
    return false;
  }

  public static void h(Context paramContext)
  {
    b(paramContext, "facebook.com");
    b(paramContext, ".facebook.com");
    b(paramContext, "https://facebook.com");
    b(paramContext, "https://.facebook.com");
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.dc
 * JD-Core Version:    0.6.2
 */