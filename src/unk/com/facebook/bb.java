package unk.com.facebook;

import android.content.Context;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.EnumSet;

class bb
{
  static final String TAG = bb.class.getSimpleName();
  private static final String jA = TAG + "_Redirect";
  private static volatile e jB;

  private static InputStream a(Context paramContext, URL paramURL, InputStream paramInputStream)
  {
    if (a(paramURL));
    try
    {
      InputStream localInputStream = g(paramContext).b(paramURL.toString(), paramInputStream);
      paramInputStream = localInputStream;
      return paramInputStream;
    }
    catch (IOException localIOException)
    {
    }
    return paramInputStream;
  }

  static InputStream a(URL paramURL, Context paramContext)
  {
    return a(paramURL, paramContext, bd.jE);
  }

  static InputStream a(URL paramURL, Context paramContext, EnumSet<bd> paramEnumSet)
  {
    Object localObject = null;
    if (paramURL != null)
    {
      if (paramEnumSet.contains(bd.jC))
        paramURL = a(paramContext, paramURL.toString());
      boolean bool = a(paramURL);
      localObject = null;
      if (!bool);
    }
    try
    {
      InputStream localInputStream = g(paramContext).x(paramURL.toString());
      localObject = localInputStream;
      return localObject;
    }
    catch (IOException localIOException)
    {
      be.a(LoggingBehaviors.CACHE, 5, TAG, localIOException.toString());
    }
    return null;
  }

  // ERROR //
  private static URL a(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: aload_0
    //   3: invokestatic 55	com/facebook/bb:g	(Landroid/content/Context;)Lcom/facebook/e;
    //   6: astore 8
    //   8: aconst_null
    //   9: astore 6
    //   11: aload 8
    //   13: aload_1
    //   14: getstatic 42	com/facebook/bb:jA	Ljava/lang/String;
    //   17: invokevirtual 108	com/facebook/e:a	(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    //   20: astore 11
    //   22: aload 11
    //   24: ifnonnull +25 -> 49
    //   27: iload_2
    //   28: ifeq +182 -> 210
    //   31: new 57	java/net/URL
    //   34: dup
    //   35: aload_1
    //   36: invokespecial 109	java/net/URL:<init>	(Ljava/lang/String;)V
    //   39: astore 19
    //   41: aload 6
    //   43: invokestatic 115	com/facebook/dc:c	(Ljava/io/Closeable;)V
    //   46: aload 19
    //   48: areturn
    //   49: new 117	java/io/InputStreamReader
    //   52: dup
    //   53: aload 11
    //   55: invokespecial 120	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   58: astore 4
    //   60: sipush 128
    //   63: newarray char
    //   65: astore 15
    //   67: new 21	java/lang/StringBuilder
    //   70: dup
    //   71: invokespecial 121	java/lang/StringBuilder:<init>	()V
    //   74: astore 16
    //   76: aload 4
    //   78: aload 15
    //   80: iconst_0
    //   81: aload 15
    //   83: arraylength
    //   84: invokevirtual 125	java/io/InputStreamReader:read	([CII)I
    //   87: istore 17
    //   89: iload 17
    //   91: ifgt +23 -> 114
    //   94: aload 4
    //   96: invokestatic 115	com/facebook/dc:c	(Ljava/io/Closeable;)V
    //   99: aload 16
    //   101: invokevirtual 40	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   104: astore_1
    //   105: aload 4
    //   107: astore 6
    //   109: iconst_1
    //   110: istore_2
    //   111: goto -100 -> 11
    //   114: aload 16
    //   116: aload 15
    //   118: iconst_0
    //   119: iload 17
    //   121: invokevirtual 128	java/lang/StringBuilder:append	([CII)Ljava/lang/StringBuilder;
    //   124: pop
    //   125: goto -49 -> 76
    //   128: astore 14
    //   130: aload 4
    //   132: invokestatic 115	com/facebook/dc:c	(Ljava/io/Closeable;)V
    //   135: aconst_null
    //   136: areturn
    //   137: astore 7
    //   139: aconst_null
    //   140: astore 4
    //   142: aload 4
    //   144: invokestatic 115	com/facebook/dc:c	(Ljava/io/Closeable;)V
    //   147: aconst_null
    //   148: areturn
    //   149: astore 5
    //   151: aconst_null
    //   152: astore 6
    //   154: aload 6
    //   156: invokestatic 115	com/facebook/dc:c	(Ljava/io/Closeable;)V
    //   159: aload 5
    //   161: athrow
    //   162: astore 13
    //   164: aload 4
    //   166: astore 6
    //   168: aload 13
    //   170: astore 5
    //   172: goto -18 -> 154
    //   175: astore 5
    //   177: goto -23 -> 154
    //   180: astore 12
    //   182: goto -40 -> 142
    //   185: astore 10
    //   187: aload 6
    //   189: astore 4
    //   191: goto -49 -> 142
    //   194: astore_3
    //   195: aconst_null
    //   196: astore 4
    //   198: goto -68 -> 130
    //   201: astore 9
    //   203: aload 6
    //   205: astore 4
    //   207: goto -77 -> 130
    //   210: aconst_null
    //   211: astore 19
    //   213: goto -172 -> 41
    //
    // Exception table:
    //   from	to	target	type
    //   60	76	128	java/net/MalformedURLException
    //   76	89	128	java/net/MalformedURLException
    //   94	105	128	java/net/MalformedURLException
    //   114	125	128	java/net/MalformedURLException
    //   2	8	137	java/io/IOException
    //   2	8	149	finally
    //   60	76	162	finally
    //   76	89	162	finally
    //   94	105	162	finally
    //   114	125	162	finally
    //   11	22	175	finally
    //   31	41	175	finally
    //   49	60	175	finally
    //   60	76	180	java/io/IOException
    //   76	89	180	java/io/IOException
    //   94	105	180	java/io/IOException
    //   114	125	180	java/io/IOException
    //   11	22	185	java/io/IOException
    //   31	41	185	java/io/IOException
    //   49	60	185	java/io/IOException
    //   2	8	194	java/net/MalformedURLException
    //   11	22	201	java/net/MalformedURLException
    //   31	41	201	java/net/MalformedURLException
    //   49	60	201	java/net/MalformedURLException
  }

  // ERROR //
  private static void a(Context paramContext, URL paramURL, String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aload_0
    //   3: invokestatic 55	com/facebook/bb:g	(Landroid/content/Context;)Lcom/facebook/e;
    //   6: aload_1
    //   7: invokevirtual 58	java/net/URL:toString	()Ljava/lang/String;
    //   10: getstatic 42	com/facebook/bb:jA	Ljava/lang/String;
    //   13: invokevirtual 132	com/facebook/e:b	(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    //   16: astore 8
    //   18: aload 8
    //   20: astore_3
    //   21: aload_3
    //   22: aload_2
    //   23: invokevirtual 136	java/lang/String:getBytes	()[B
    //   26: invokevirtual 142	java/io/OutputStream:write	([B)V
    //   29: aload_3
    //   30: invokestatic 115	com/facebook/dc:c	(Ljava/io/Closeable;)V
    //   33: return
    //   34: astore 7
    //   36: aload_3
    //   37: invokestatic 115	com/facebook/dc:c	(Ljava/io/Closeable;)V
    //   40: return
    //   41: astore 4
    //   43: aconst_null
    //   44: astore 5
    //   46: aload 4
    //   48: astore 6
    //   50: aload 5
    //   52: invokestatic 115	com/facebook/dc:c	(Ljava/io/Closeable;)V
    //   55: aload 6
    //   57: athrow
    //   58: astore 9
    //   60: aload_3
    //   61: astore 5
    //   63: aload 9
    //   65: astore 6
    //   67: goto -17 -> 50
    //
    // Exception table:
    //   from	to	target	type
    //   2	18	34	java/io/IOException
    //   21	29	34	java/io/IOException
    //   2	18	41	finally
    //   21	29	58	finally
  }

  private static boolean a(URL paramURL)
  {
    if (paramURL != null)
    {
      String str = paramURL.getHost();
      if (str.endsWith("fbcdn.net"));
      while ((str.startsWith("fbcdn")) && (str.endsWith("akamaihd.net")))
        return true;
    }
    return false;
  }

  static InputStream b(URL paramURL, Context paramContext)
  {
    return b(paramURL, paramContext, EnumSet.of(bd.jC, bd.jD));
  }

  static InputStream b(URL paramURL, Context paramContext, EnumSet<bd> paramEnumSet)
  {
    de.a(paramURL, "url");
    de.a(paramContext, "context");
    Object localObject = null;
    int i = 1;
    while (true)
    {
      if (i == 0)
        return localObject;
      InputStream localInputStream = a(paramURL, paramContext);
      if (localInputStream != null)
        return localInputStream;
      HttpURLConnection localHttpURLConnection = (HttpURLConnection)paramURL.openConnection();
      localHttpURLConnection.setInstanceFollowRedirects(paramEnumSet.contains(bd.jC));
      switch (localHttpURLConnection.getResponseCode())
      {
      default:
        if (paramEnumSet.contains(bd.jD))
        {
          localObject = new bc(localHttpURLConnection.getErrorStream(), localHttpURLConnection);
          i = 0;
        }
        break;
      case 301:
      case 302:
        String str = localHttpURLConnection.getHeaderField("location");
        if (!dc.G(str))
        {
          a(paramContext, paramURL, str);
          paramURL = new URL(str);
          localObject = localInputStream;
          i = 1;
        }
        break;
      case 200:
        localObject = a(paramContext, paramURL, new bc(localHttpURLConnection.getInputStream(), localHttpURLConnection));
        i = 0;
        continue;
        localObject = localInputStream;
        i = 0;
      }
    }
  }

  static e g(Context paramContext)
  {
    try
    {
      if (jB == null)
        jB = new e(paramContext.getApplicationContext(), TAG, new l());
      e locale = jB;
      return locale;
    }
    finally
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.bb
 * JD-Core Version:    0.6.2
 */