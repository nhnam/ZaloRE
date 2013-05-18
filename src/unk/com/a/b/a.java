package unk.com.a.b;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import java.io.ByteArrayInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.HttpHost;
import org.apache.http.HttpVersion;
import org.apache.http.client.entity.UrlEncodedFormEntity;
import org.apache.http.client.methods.HttpDelete;
import org.apache.http.client.methods.HttpEntityEnclosingRequestBase;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.methods.HttpPut;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.conn.ClientConnectionManager;
import org.apache.http.conn.params.ConnManagerParams;
import org.apache.http.conn.params.ConnPerRouteBean;
import org.apache.http.conn.scheme.PlainSocketFactory;
import org.apache.http.conn.scheme.Scheme;
import org.apache.http.conn.scheme.SchemeRegistry;
import org.apache.http.conn.scheme.SocketFactory;
import org.apache.http.conn.ssl.SSLSocketFactory;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.impl.conn.tsccm.ThreadSafeClientConnManager;
import org.apache.http.message.BasicNameValuePair;
import org.apache.http.params.BasicHttpParams;
import org.apache.http.params.HttpConnectionParams;
import org.apache.http.params.HttpParams;
import org.apache.http.params.HttpProtocolParams;
import org.xmlpull.v1.XmlPullParser;

public abstract class a<T, K>
  implements Runnable
{
  private static int fX = 30000;
  private static String fY = null;
  private static int fZ = 4;
  private static final Class<?>[] gB = { String.class, Object.class, d.class };
  private static ExecutorService gF;
  private static SocketFactory gG;
  private static DefaultHttpClient gH;
  private static int gI = 200;
  private static boolean ga = true;
  private static boolean gb = true;
  private static g gz;
  private int fA = 0;
  private com.a.a.a fy;
  private HttpHost gA;
  private boolean gC;
  private boolean gD;
  private boolean gE;
  private boolean gJ;
  private Class<T> gc;
  private Reference<Object> gd;
  private Object ge;
  private String gf;
  private WeakReference<Object> gg;
  private String gh;
  private Map<String, Object> gi;
  private Map<String, String> gj;
  private Map<String, String> gk;
  private g gl;
  private File gm;
  private File gn;
  protected d go;
  protected boolean gp;
  protected boolean gq;
  private boolean gr;
  private int gs = 0;
  private long gt;
  private String gu = "UTF-8";
  private WeakReference<Activity> gv;
  private int gw = 4;
  private HttpUriRequest gx;
  private boolean gy = true;
  protected T result;

  private static String a(Uri paramUri)
  {
    String str1 = paramUri.getScheme() + "://" + paramUri.getAuthority() + paramUri.getPath();
    String str2 = paramUri.getFragment();
    if (str2 != null)
      str1 = str1 + "#" + str2;
    return str1;
  }

  private String a(HttpEntity paramHttpEntity)
  {
    if (paramHttpEntity == null);
    Header localHeader;
    do
    {
      return null;
      localHeader = paramHttpEntity.getContentEncoding();
    }
    while (localHeader == null);
    return localHeader.getValue();
  }

  private String a(byte[] paramArrayOfByte, String paramString, d paramd)
  {
    String str3;
    while (true)
    {
      Object localObject2;
      try
      {
        if (!"utf-8".equalsIgnoreCase(paramString))
          return new String(paramArrayOfByte, paramString);
        String str1 = j(paramd.q("Content-Type"));
        com.a.c.a.b("parsing header", str1);
        if (str1 != null)
        {
          String str2 = new String(paramArrayOfByte, str1);
          return str2;
        }
      }
      catch (Exception localException1)
      {
        Exception localException2 = localException1;
        localObject2 = null;
        com.a.c.a.b(localException2);
        return localObject2;
      }
      str3 = new String(paramArrayOfByte, "utf-8");
      try
      {
        String str4 = i(str3);
        com.a.c.a.b("parsing needed", str4);
        if ((str4 == null) || ("utf-8".equalsIgnoreCase(str4)))
          break;
        com.a.c.a.b("correction needed", str4);
        localObject2 = new String(paramArrayOfByte, str4);
        try
        {
          paramd.a(((String)localObject2).getBytes("utf-8"));
          return localObject2;
        }
        catch (Exception localException3)
        {
        }
      }
      catch (Exception localException4)
      {
        localObject2 = str3;
        Object localObject1 = localException4;
      }
    }
    return str3;
  }

  private static void a(DataOutputStream paramDataOutputStream, String paramString, Object paramObject)
  {
    if (paramObject == null)
      return;
    if ((paramObject instanceof File))
    {
      File localFile = (File)paramObject;
      a(paramDataOutputStream, paramString, localFile.getName(), new FileInputStream(localFile));
      return;
    }
    if ((paramObject instanceof byte[]))
    {
      a(paramDataOutputStream, paramString, paramString, new ByteArrayInputStream((byte[])paramObject));
      return;
    }
    if ((paramObject instanceof InputStream))
    {
      a(paramDataOutputStream, paramString, paramString, (InputStream)paramObject);
      return;
    }
    a(paramDataOutputStream, paramString, paramObject.toString());
  }

  private static void a(DataOutputStream paramDataOutputStream, String paramString1, String paramString2)
  {
    paramDataOutputStream.writeBytes("--*****\r\n");
    paramDataOutputStream.writeBytes("Content-Disposition: form-data; name=\"" + paramString1 + "\"");
    paramDataOutputStream.writeBytes("\r\n");
    paramDataOutputStream.writeBytes("\r\n");
    paramDataOutputStream.write(paramString2.getBytes("UTF-8"));
    paramDataOutputStream.writeBytes("\r\n");
  }

  private static void a(DataOutputStream paramDataOutputStream, String paramString1, String paramString2, InputStream paramInputStream)
  {
    paramDataOutputStream.writeBytes("--*****\r\n");
    paramDataOutputStream.writeBytes("Content-Disposition: form-data; name=\"" + paramString1 + "\";" + " filename=\"" + paramString2 + "\"" + "\r\n");
    paramDataOutputStream.writeBytes("\r\n");
    com.a.c.a.a(paramInputStream, paramDataOutputStream);
    paramDataOutputStream.writeBytes("\r\n");
  }

  private void a(InputStream paramInputStream, OutputStream paramOutputStream, String paramString, int paramInt)
  {
    if ("gzip".equalsIgnoreCase(paramString))
      paramInputStream = new GZIPInputStream(paramInputStream);
    if (this.gg != null);
    for (Object localObject = this.gg.get(); ; localObject = null)
    {
      if (localObject != null);
      for (com.a.c.e locale = new com.a.c.e(localObject); ; locale = null)
      {
        com.a.c.a.a(paramInputStream, paramOutputStream, paramInt, locale);
        return;
      }
    }
  }

  private void a(String paramString, Map<String, String> paramMap, d paramd)
  {
    com.a.c.a.b("get", paramString);
    String str = l(paramString);
    a(new HttpGet(str), str, paramMap, paramd);
  }

  private void a(String paramString, Map<String, String> paramMap, Map<String, Object> paramMap1, d paramd)
  {
    com.a.c.a.b("post", paramString);
    a(paramString, new HttpPost(paramString), paramMap, paramMap1, paramd);
  }

  private void a(String paramString, HttpEntityEnclosingRequestBase paramHttpEntityEnclosingRequestBase, Map<String, String> paramMap, Map<String, Object> paramMap1, d paramd)
  {
    paramHttpEntityEnclosingRequestBase.getParams().setBooleanParameter("http.protocol.expect-continue", false);
    Object localObject1 = paramMap1.get("%entity");
    Object localObject2;
    if ((localObject1 instanceof HttpEntity))
    {
      localObject2 = (HttpEntity)localObject1;
      if ((paramMap != null) && (!paramMap.containsKey("Content-Type")))
        paramMap.put("Content-Type", "application/x-www-form-urlencoded;charset=UTF-8");
      paramHttpEntityEnclosingRequestBase.setEntity((HttpEntity)localObject2);
      a(paramHttpEntityEnclosingRequestBase, paramString, paramMap, paramd);
      return;
    }
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramMap1.entrySet().iterator();
    while (true)
    {
      if (!localIterator.hasNext())
      {
        localObject2 = new UrlEncodedFormEntity(localArrayList, "UTF-8");
        break;
      }
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      Object localObject3 = localEntry.getValue();
      if (localObject3 != null)
        localArrayList.add(new BasicNameValuePair((String)localEntry.getKey(), localObject3.toString()));
    }
  }

  // ERROR //
  private void a(HttpUriRequest paramHttpUriRequest, String paramString, Map<String, String> paramMap, d paramd)
  {
    // Byte code:
    //   0: getstatic 386	com/zing/zalo/g/a:CY	Ljava/lang/String;
    //   3: ifnull +49 -> 52
    //   6: getstatic 386	com/zing/zalo/g/a:CY	Ljava/lang/String;
    //   9: ldc_w 388
    //   12: invokevirtual 391	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   15: ifne +37 -> 52
    //   18: new 117	java/lang/StringBuilder
    //   21: dup
    //   22: aload_2
    //   23: invokestatic 127	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   26: invokespecial 130	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   29: ldc_w 393
    //   32: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   35: getstatic 386	com/zing/zalo/g/a:CY	Ljava/lang/String;
    //   38: invokestatic 398	java/net/URLEncoder:encode	(Ljava/lang/String;)Ljava/lang/String;
    //   41: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   44: invokevirtual 145	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   47: astore 46
    //   49: aload 46
    //   51: astore_2
    //   52: getstatic 82	com/a/b/a:fY	Ljava/lang/String;
    //   55: ifnull +15 -> 70
    //   58: aload_1
    //   59: ldc_w 400
    //   62: getstatic 82	com/a/b/a:fY	Ljava/lang/String;
    //   65: invokeinterface 405 3 0
    //   70: aload_3
    //   71: ifnull +26 -> 97
    //   74: aload_3
    //   75: invokeinterface 408 1 0
    //   80: invokeinterface 350 1 0
    //   85: astore 44
    //   87: aload 44
    //   89: invokeinterface 356 1 0
    //   94: ifne +221 -> 315
    //   97: getstatic 86	com/a/b/a:ga	Z
    //   100: ifeq +31 -> 131
    //   103: aload_3
    //   104: ifnull +15 -> 119
    //   107: aload_3
    //   108: ldc_w 410
    //   111: invokeinterface 327 2 0
    //   116: ifne +15 -> 131
    //   119: aload_1
    //   120: ldc_w 410
    //   123: ldc_w 261
    //   126: invokeinterface 405 3 0
    //   131: aload_0
    //   132: invokespecial 413	com/a/b/a:ax	()Ljava/lang/String;
    //   135: astore 6
    //   137: aload 6
    //   139: ifnull +14 -> 153
    //   142: aload_1
    //   143: ldc_w 415
    //   146: aload 6
    //   148: invokeinterface 405 3 0
    //   153: aload_0
    //   154: getfield 417	com/a/b/a:fy	Lcom/a/a/a;
    //   157: ifnull +12 -> 169
    //   160: aload_0
    //   161: getfield 417	com/a/b/a:fy	Lcom/a/a/a;
    //   164: aload_0
    //   165: aload_1
    //   166: invokevirtual 422	com/a/a/a:a	(Lcom/a/b/a;Lorg/apache/http/HttpRequest;)V
    //   169: invokestatic 426	com/a/b/a:au	()Lorg/apache/http/impl/client/DefaultHttpClient;
    //   172: astore 7
    //   174: aload_1
    //   175: invokeinterface 427 1 0
    //   180: astore 8
    //   182: aload_0
    //   183: getfield 429	com/a/b/a:gA	Lorg/apache/http/HttpHost;
    //   186: ifnull +18 -> 204
    //   189: aload 8
    //   191: ldc_w 431
    //   194: aload_0
    //   195: getfield 429	com/a/b/a:gA	Lorg/apache/http/HttpHost;
    //   198: invokeinterface 435 3 0
    //   203: pop
    //   204: aload_0
    //   205: getfield 105	com/a/b/a:gs	I
    //   208: ifle +48 -> 256
    //   211: ldc_w 437
    //   214: ldc_w 439
    //   217: invokestatic 191	com/a/c/a:b	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   220: aload 8
    //   222: ldc_w 439
    //   225: aload_0
    //   226: getfield 105	com/a/b/a:gs	I
    //   229: invokestatic 444	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   232: invokeinterface 435 3 0
    //   237: pop
    //   238: aload 8
    //   240: ldc_w 446
    //   243: aload_0
    //   244: getfield 105	com/a/b/a:gs	I
    //   247: invokestatic 444	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   250: invokeinterface 435 3 0
    //   255: pop
    //   256: new 448	org/apache/http/protocol/BasicHttpContext
    //   259: dup
    //   260: invokespecial 449	org/apache/http/protocol/BasicHttpContext:<init>	()V
    //   263: astore 9
    //   265: aload 9
    //   267: ldc_w 451
    //   270: new 453	org/apache/http/impl/client/BasicCookieStore
    //   273: dup
    //   274: invokespecial 454	org/apache/http/impl/client/BasicCookieStore:<init>	()V
    //   277: invokeinterface 460 3 0
    //   282: aload_0
    //   283: aload_1
    //   284: putfield 462	com/a/b/a:gx	Lorg/apache/http/client/methods/HttpUriRequest;
    //   287: aload_0
    //   288: getfield 464	com/a/b/a:gJ	Z
    //   291: ifeq +58 -> 349
    //   294: new 466	java/io/IOException
    //   297: dup
    //   298: ldc_w 468
    //   301: invokespecial 469	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   304: athrow
    //   305: astore 5
    //   307: aload 5
    //   309: invokevirtual 472	java/lang/Exception:printStackTrace	()V
    //   312: goto -260 -> 52
    //   315: aload 44
    //   317: invokeinterface 364 1 0
    //   322: checkcast 92	java/lang/String
    //   325: astore 45
    //   327: aload_1
    //   328: aload 45
    //   330: aload_3
    //   331: aload 45
    //   333: invokeinterface 323 2 0
    //   338: checkcast 92	java/lang/String
    //   341: invokeinterface 405 3 0
    //   346: goto -259 -> 87
    //   349: aload 7
    //   351: aload_1
    //   352: aload 9
    //   354: invokevirtual 478	org/apache/http/impl/client/DefaultHttpClient:execute	(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    //   357: astore 10
    //   359: aconst_null
    //   360: astore 11
    //   362: aload 10
    //   364: invokeinterface 484 1 0
    //   369: invokeinterface 490 1 0
    //   374: istore 12
    //   376: aload 10
    //   378: invokeinterface 484 1 0
    //   383: invokeinterface 493 1 0
    //   388: astore 13
    //   390: aload 10
    //   392: invokeinterface 497 1 0
    //   397: astore 14
    //   399: aconst_null
    //   400: astore 15
    //   402: iload 12
    //   404: sipush 200
    //   407: if_icmplt +11 -> 418
    //   410: iload 12
    //   412: sipush 300
    //   415: if_icmplt +186 -> 601
    //   418: aload 14
    //   420: ifnull +606 -> 1026
    //   423: aload 14
    //   425: invokeinterface 501 1 0
    //   430: astore 24
    //   432: new 92	java/lang/String
    //   435: dup
    //   436: aload_0
    //   437: aload_0
    //   438: aload 14
    //   440: invokespecial 503	com/a/b/a:a	(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    //   443: aload 24
    //   445: invokespecial 506	com/a/b/a:a	(Ljava/lang/String;Ljava/io/InputStream;)[B
    //   448: ldc 107
    //   450: invokespecial 174	java/lang/String:<init>	([BLjava/lang/String;)V
    //   453: astore 23
    //   455: ldc_w 508
    //   458: aload 23
    //   460: invokestatic 191	com/a/c/a:b	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   463: aload 23
    //   465: astore 19
    //   467: aload 7
    //   469: astore 17
    //   471: aconst_null
    //   472: astore 18
    //   474: aload_2
    //   475: astore 16
    //   477: ldc_w 510
    //   480: iload 12
    //   482: invokestatic 444	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   485: invokestatic 191	com/a/c/a:b	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   488: aload 11
    //   490: ifnull +13 -> 503
    //   493: aload 11
    //   495: arraylength
    //   496: invokestatic 444	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   499: aload_2
    //   500: invokestatic 191	com/a/c/a:b	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   503: aload 4
    //   505: iload 12
    //   507: invokevirtual 514	com/a/b/d:y	(I)Lcom/a/b/d;
    //   510: aload 13
    //   512: invokevirtual 518	com/a/b/d:o	(Ljava/lang/String;)Lcom/a/b/d;
    //   515: aload 19
    //   517: invokevirtual 521	com/a/b/d:n	(Ljava/lang/String;)Lcom/a/b/d;
    //   520: aload 16
    //   522: invokevirtual 524	com/a/b/d:p	(Ljava/lang/String;)Lcom/a/b/d;
    //   525: new 526	java/util/Date
    //   528: dup
    //   529: invokespecial 527	java/util/Date:<init>	()V
    //   532: invokevirtual 530	com/a/b/d:a	(Ljava/util/Date;)Lcom/a/b/d;
    //   535: aload 11
    //   537: invokevirtual 208	com/a/b/d:a	([B)Lcom/a/b/d;
    //   540: aload 18
    //   542: invokevirtual 533	com/a/b/d:a	(Ljava/io/File;)Lcom/a/b/d;
    //   545: aload 17
    //   547: invokevirtual 536	com/a/b/d:a	(Lorg/apache/http/impl/client/DefaultHttpClient;)Lcom/a/b/d;
    //   550: aload 9
    //   552: invokevirtual 539	com/a/b/d:a	(Lorg/apache/http/protocol/HttpContext;)Lcom/a/b/d;
    //   555: aload 10
    //   557: invokeinterface 543 1 0
    //   562: invokevirtual 546	com/a/b/d:a	([Lorg/apache/http/Header;)Lcom/a/b/d;
    //   565: pop
    //   566: return
    //   567: astore 21
    //   569: aload 21
    //   571: astore 22
    //   573: aconst_null
    //   574: astore 23
    //   576: aload 22
    //   578: invokestatic 548	com/a/c/a:a	(Ljava/lang/Throwable;)V
    //   581: aload 23
    //   583: astore 19
    //   585: aload 7
    //   587: astore 17
    //   589: aload_2
    //   590: astore 16
    //   592: aconst_null
    //   593: astore 18
    //   595: aconst_null
    //   596: astore 11
    //   598: goto -121 -> 477
    //   601: aload 9
    //   603: ldc_w 550
    //   606: invokeinterface 554 2 0
    //   611: checkcast 556	org/apache/http/HttpHost
    //   614: astore 25
    //   616: aload 9
    //   618: ldc_w 558
    //   621: invokeinterface 554 2 0
    //   626: checkcast 402	org/apache/http/client/methods/HttpUriRequest
    //   629: astore 26
    //   631: new 117	java/lang/StringBuilder
    //   634: dup
    //   635: aload 25
    //   637: invokevirtual 561	org/apache/http/HttpHost:toURI	()Ljava/lang/String;
    //   640: invokestatic 127	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   643: invokespecial 130	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   646: aload 26
    //   648: invokeinterface 565 1 0
    //   653: invokevirtual 568	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   656: invokevirtual 145	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   659: astore 27
    //   661: bipush 32
    //   663: ldc_w 569
    //   666: aload 14
    //   668: invokeinterface 573 1 0
    //   673: l2i
    //   674: invokestatic 579	java/lang/Math:min	(II)I
    //   677: invokestatic 582	java/lang/Math:max	(II)I
    //   680: istore 28
    //   682: aconst_null
    //   683: astore 29
    //   685: aload_0
    //   686: invokespecial 586	com/a/b/a:aq	()Ljava/io/File;
    //   689: astore 15
    //   691: aconst_null
    //   692: astore 29
    //   694: aload 15
    //   696: ifnonnull +136 -> 832
    //   699: new 588	com/a/c/d
    //   702: dup
    //   703: iload 28
    //   705: invokespecial 591	com/a/c/d:<init>	(I)V
    //   708: astore 29
    //   710: aload_0
    //   711: aload 14
    //   713: invokeinterface 501 1 0
    //   718: aload 29
    //   720: aload_0
    //   721: aload 14
    //   723: invokespecial 503	com/a/b/a:a	(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    //   726: aload 14
    //   728: invokeinterface 573 1 0
    //   733: l2i
    //   734: invokespecial 593	com/a/b/a:a	(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;I)V
    //   737: aload 29
    //   739: invokevirtual 598	java/io/OutputStream:flush	()V
    //   742: aload 15
    //   744: ifnonnull +115 -> 859
    //   747: aload 29
    //   749: checkcast 588	com/a/c/d
    //   752: invokevirtual 602	com/a/c/d:toByteArray	()[B
    //   755: astore 35
    //   757: aload 15
    //   759: astore 36
    //   761: aload 35
    //   763: astore 37
    //   765: aload 36
    //   767: astore 18
    //   769: aconst_null
    //   770: invokestatic 605	com/a/c/a:b	(Ljava/io/Closeable;)V
    //   773: aload 29
    //   775: invokestatic 605	com/a/c/a:b	(Ljava/io/Closeable;)V
    //   778: getstatic 88	com/a/b/a:gb	Z
    //   781: ifne +210 -> 991
    //   784: aload 7
    //   786: invokevirtual 609	org/apache/http/impl/client/DefaultHttpClient:getConnectionManager	()Lorg/apache/http/conn/ClientConnectionManager;
    //   789: invokeinterface 614 1 0
    //   794: aload 37
    //   796: astore 11
    //   798: aconst_null
    //   799: astore 32
    //   801: aload 18
    //   803: invokestatic 620	com/zing/zalo/utils/k:f	(Ljava/io/File;)Z
    //   806: ifne +166 -> 972
    //   809: aload 18
    //   811: invokevirtual 623	java/io/File:delete	()Z
    //   814: pop
    //   815: aload 27
    //   817: astore 16
    //   819: aload 32
    //   821: astore 17
    //   823: aconst_null
    //   824: astore 18
    //   826: aconst_null
    //   827: astore 19
    //   829: goto -352 -> 477
    //   832: aload 15
    //   834: invokevirtual 626	java/io/File:createNewFile	()Z
    //   837: pop
    //   838: new 628	java/io/BufferedOutputStream
    //   841: dup
    //   842: new 630	java/io/FileOutputStream
    //   845: dup
    //   846: aload 15
    //   848: invokespecial 631	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   851: invokespecial 634	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   854: astore 29
    //   856: goto -146 -> 710
    //   859: aload 15
    //   861: invokevirtual 637	java/io/File:exists	()Z
    //   864: ifeq +17 -> 881
    //   867: aload 15
    //   869: invokevirtual 640	java/io/File:length	()J
    //   872: lstore 38
    //   874: lload 38
    //   876: lconst_0
    //   877: lcmp
    //   878: ifne +138 -> 1016
    //   881: aconst_null
    //   882: astore 18
    //   884: aconst_null
    //   885: astore 37
    //   887: goto -118 -> 769
    //   890: astore 31
    //   892: aload 31
    //   894: invokevirtual 472	java/lang/Exception:printStackTrace	()V
    //   897: aconst_null
    //   898: invokestatic 605	com/a/c/a:b	(Ljava/io/Closeable;)V
    //   901: aload 29
    //   903: invokestatic 605	com/a/c/a:b	(Ljava/io/Closeable;)V
    //   906: getstatic 88	com/a/b/a:gb	Z
    //   909: ifne +93 -> 1002
    //   912: aload 7
    //   914: invokevirtual 609	org/apache/http/impl/client/DefaultHttpClient:getConnectionManager	()Lorg/apache/http/conn/ClientConnectionManager;
    //   917: invokeinterface 614 1 0
    //   922: aload 15
    //   924: astore 18
    //   926: aconst_null
    //   927: astore 32
    //   929: aconst_null
    //   930: astore 11
    //   932: goto -131 -> 801
    //   935: astore 30
    //   937: aconst_null
    //   938: invokestatic 605	com/a/c/a:b	(Ljava/io/Closeable;)V
    //   941: aload 29
    //   943: invokestatic 605	com/a/c/a:b	(Ljava/io/Closeable;)V
    //   946: getstatic 88	com/a/b/a:gb	Z
    //   949: ifne +13 -> 962
    //   952: aload 7
    //   954: invokevirtual 609	org/apache/http/impl/client/DefaultHttpClient:getConnectionManager	()Lorg/apache/http/conn/ClientConnectionManager;
    //   957: invokeinterface 614 1 0
    //   962: aload 30
    //   964: athrow
    //   965: astore 33
    //   967: aload 33
    //   969: invokevirtual 472	java/lang/Exception:printStackTrace	()V
    //   972: aload 27
    //   974: astore 16
    //   976: aload 32
    //   978: astore 17
    //   980: aconst_null
    //   981: astore 19
    //   983: goto -506 -> 477
    //   986: astore 22
    //   988: goto -412 -> 576
    //   991: aload 37
    //   993: astore 11
    //   995: aload 7
    //   997: astore 32
    //   999: goto -198 -> 801
    //   1002: aload 15
    //   1004: astore 18
    //   1006: aload 7
    //   1008: astore 32
    //   1010: aconst_null
    //   1011: astore 11
    //   1013: goto -212 -> 801
    //   1016: aload 15
    //   1018: astore 18
    //   1020: aconst_null
    //   1021: astore 37
    //   1023: goto -254 -> 769
    //   1026: aload_2
    //   1027: astore 16
    //   1029: aload 7
    //   1031: astore 17
    //   1033: aconst_null
    //   1034: astore 18
    //   1036: aconst_null
    //   1037: astore 19
    //   1039: aconst_null
    //   1040: astore 11
    //   1042: goto -565 -> 477
    //
    // Exception table:
    //   from	to	target	type
    //   0	49	305	java/lang/Exception
    //   423	455	567	java/lang/Exception
    //   685	691	890	java/lang/Exception
    //   699	710	890	java/lang/Exception
    //   710	742	890	java/lang/Exception
    //   747	757	890	java/lang/Exception
    //   832	856	890	java/lang/Exception
    //   859	874	890	java/lang/Exception
    //   685	691	935	finally
    //   699	710	935	finally
    //   710	742	935	finally
    //   747	757	935	finally
    //   832	856	935	finally
    //   859	874	935	finally
    //   892	897	935	finally
    //   801	815	965	java/lang/Exception
    //   455	463	986	java/lang/Exception
  }

  private static boolean a(Map<String, Object> paramMap)
  {
    Iterator localIterator = paramMap.entrySet().iterator();
    Object localObject;
    do
    {
      if (!localIterator.hasNext())
        return false;
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localObject = localEntry.getValue();
      com.a.c.a.b(localEntry.getKey(), localObject);
    }
    while ((!(localObject instanceof File)) && (!(localObject instanceof byte[])) && (!(localObject instanceof InputStream)));
    return true;
  }

  private byte[] a(String paramString, InputStream paramInputStream)
  {
    if ("gzip".equalsIgnoreCase(paramString))
      paramInputStream = new GZIPInputStream(paramInputStream);
    return com.a.c.a.a(paramInputStream);
  }

  private K ag()
  {
    return this;
  }

  // ERROR //
  private void ai()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 648	com/a/b/a:gD	Z
    //   4: ifne +4 -> 8
    //   7: return
    //   8: aload_0
    //   9: monitorenter
    //   10: aload_0
    //   11: invokevirtual 651	java/lang/Object:notifyAll	()V
    //   14: aload_0
    //   15: monitorexit
    //   16: return
    //   17: astore_2
    //   18: aload_0
    //   19: monitorexit
    //   20: aload_2
    //   21: athrow
    //   22: astore_1
    //   23: goto -9 -> 14
    //
    // Exception table:
    //   from	to	target	type
    //   10	14	17	finally
    //   14	16	17	finally
    //   18	20	17	finally
    //   10	14	22	java/lang/Exception
  }

  private void aj()
  {
    m("Background work: " + this.gh);
    if ((!this.gr) && (this.gp))
      al();
    if (this.result == null)
      am();
    if (this.result == null)
      an();
  }

  private String ak()
  {
    if (this.fy != null)
      return this.fy.f(this.gh);
    return this.gh;
  }

  private void al()
  {
    File localFile = a(this.gm, ak());
    if (localFile != null)
    {
      m("File work: " + localFile.getPath());
      this.go.x(3);
      this.result = a(this.gh, localFile, this.go);
      if (this.result != null)
        this.go.a(new Date(localFile.lastModified())).ay();
    }
  }

  private void am()
  {
    m("Storage work: " + this.gh);
    this.result = h(this.gh);
    if (this.result != null)
      this.go.x(2).ay();
  }

  private void an()
  {
    if (this.gh == null)
    {
      this.go.y(-101).ay();
      return;
    }
    m("Network work: " + this.gh);
    try
    {
      as();
      if ((this.fy != null) && (this.fy.a(this, this.go)) && (!this.gE))
      {
        com.a.c.a.b("reauth needed", this.go.getMessage());
        this.gE = true;
        if (this.fy.c(this))
          as();
      }
      else
      {
        byte[] arrayOfByte2 = this.go.getData();
        arrayOfByte1 = arrayOfByte2;
      }
    }
    catch (Exception localException1)
    {
      try
      {
        while (true)
        {
          this.result = a(this.gh, arrayOfByte1, this.go);
          if ((this.result == null) && (arrayOfByte1 != null))
            this.go.y(-103).o("transform error");
          gI = this.go.aD();
          this.go.ay();
          return;
          this.go.h(true);
          return;
          localException1 = localException1;
          com.a.c.a.a(localException1);
          this.go.y(-101).o("network error");
          byte[] arrayOfByte1 = null;
        }
      }
      catch (Exception localException2)
      {
        while (true)
          com.a.c.a.a(localException2);
      }
    }
  }

  private File aq()
  {
    if (ap())
      if (this.gn == null);
    for (File localFile1 = this.gn; ; localFile1 = null)
      while (true)
      {
        if ((localFile1 != null) && (!localFile1.exists()));
        try
        {
          localFile1.getParentFile().mkdirs();
          localFile1.createNewFile();
          return localFile1;
          if (this.gp)
          {
            localFile1 = ao();
          }
          else
          {
            File localFile2 = com.a.c.a.aN();
            if (localFile2 == null)
              localFile2 = this.gm;
            localFile1 = com.a.c.a.c(localFile2, this.gh);
          }
        }
        catch (Exception localException)
        {
          com.a.c.a.b(localException);
          return null;
        }
      }
  }

  private void ar()
  {
    byte[] arrayOfByte;
    if ((this.result != null) && (this.gp))
    {
      arrayOfByte = this.go.getData();
      if (arrayOfByte == null);
    }
    try
    {
      File localFile;
      if (this.go.getSource() == 1)
      {
        localFile = ao();
        if (this.go.aC())
          break label78;
        a(this.gh, this.result, localFile, arrayOfByte);
      }
      while (true)
      {
        this.go.a(null);
        return;
        label78: if (localFile.exists())
          localFile.delete();
      }
    }
    catch (Exception localException)
    {
      while (true)
        com.a.c.a.a(localException);
    }
  }

  private void as()
  {
    String str = this.gh;
    Object localObject = this.gi;
    if ((localObject == null) && (str.length() > 2000))
    {
      Uri localUri = Uri.parse(str);
      str = a(localUri);
      localObject = b(localUri);
    }
    if (this.fy != null)
      str = this.fy.e(str);
    if (2 == this.gw)
    {
      b(str, this.gj, this.go);
      return;
    }
    if (3 == this.gw)
    {
      b(str, this.gj, (Map)localObject, this.go);
      return;
    }
    if ((1 == this.gw) && (localObject == null))
      localObject = new HashMap();
    if (localObject == null)
    {
      a(str, this.gj, this.go);
      return;
    }
    if (a((Map)localObject))
    {
      c(str, this.gj, (Map)localObject, this.go);
      return;
    }
    a(str, this.gj, (Map)localObject, this.go);
  }

  private void at()
  {
    if ((this.gh != null) && (this.gq))
      a(this.gh, this.result);
    ah();
    clear();
  }

  private static DefaultHttpClient au()
  {
    BasicHttpParams localBasicHttpParams;
    SchemeRegistry localSchemeRegistry;
    if ((gH == null) || (!gb))
    {
      com.a.c.a.debug("creating http client");
      localBasicHttpParams = new BasicHttpParams();
      HttpConnectionParams.setConnectionTimeout(localBasicHttpParams, fX);
      HttpConnectionParams.setSoTimeout(localBasicHttpParams, fX);
      HttpProtocolParams.setVersion(localBasicHttpParams, HttpVersion.HTTP_1_1);
      ConnManagerParams.setMaxConnectionsPerRoute(localBasicHttpParams, new ConnPerRouteBean(25));
      HttpConnectionParams.setSocketBufferSize(localBasicHttpParams, 8192);
      localSchemeRegistry = new SchemeRegistry();
      localSchemeRegistry.register(new Scheme("http", PlainSocketFactory.getSocketFactory(), 80));
      if (gG != null)
        break label162;
    }
    label162: for (Object localObject = SSLSocketFactory.getSocketFactory(); ; localObject = gG)
    {
      localSchemeRegistry.register(new Scheme("https", (SocketFactory)localObject, 443));
      gH = new DefaultHttpClient(new ThreadSafeClientConnManager(localBasicHttpParams, new DefaultHttpClient().getConnectionManager().getSchemeRegistry()), localBasicHttpParams);
      return gH;
    }
  }

  protected static int aw()
  {
    return gI;
  }

  private String ax()
  {
    if ((this.gk == null) || (this.gk.size() == 0))
      return null;
    Iterator localIterator = this.gk.keySet().iterator();
    StringBuilder localStringBuilder = new StringBuilder();
    while (true)
    {
      if (!localIterator.hasNext())
        return localStringBuilder.toString();
      String str1 = (String)localIterator.next();
      String str2 = (String)this.gk.get(str1);
      localStringBuilder.append(str1);
      localStringBuilder.append("=");
      localStringBuilder.append(str2);
      if (localIterator.hasNext())
        localStringBuilder.append("; ");
    }
  }

  private static Map<String, Object> b(Uri paramUri)
  {
    HashMap localHashMap = new HashMap();
    String[] arrayOfString1 = paramUri.getQuery().split("&");
    int i = arrayOfString1.length;
    int j = 0;
    if (j >= i)
      return localHashMap;
    String[] arrayOfString2 = arrayOfString1[j].split("=");
    if (arrayOfString2.length >= 2)
      localHashMap.put(arrayOfString2[0], arrayOfString2[1]);
    while (true)
    {
      j++;
      break;
      if (arrayOfString2.length == 1)
        localHashMap.put(arrayOfString2[0], "");
    }
  }

  private void b(String paramString, Map<String, String> paramMap, d paramd)
  {
    com.a.c.a.b("get", paramString);
    String str = l(paramString);
    a(new HttpDelete(str), str, paramMap, paramd);
  }

  private void b(String paramString, Map<String, String> paramMap, Map<String, Object> paramMap1, d paramd)
  {
    com.a.c.a.b("put", paramString);
    a(paramString, new HttpPut(paramString), paramMap, paramMap1, paramd);
  }

  private void c(String paramString, Map<String, String> paramMap, Map<String, Object> paramMap1, d paramd)
  {
    com.a.c.a.b("multipart", paramString);
    HttpURLConnection localHttpURLConnection = (HttpURLConnection)new URL(paramString).openConnection();
    localHttpURLConnection.setInstanceFollowRedirects(false);
    localHttpURLConnection.setConnectTimeout(4 * fX);
    localHttpURLConnection.setDoInput(true);
    localHttpURLConnection.setDoOutput(true);
    localHttpURLConnection.setUseCaches(false);
    localHttpURLConnection.setRequestMethod("POST");
    localHttpURLConnection.setRequestProperty("Connection", "Keep-Alive");
    localHttpURLConnection.setRequestProperty("Content-Type", "multipart/form-data;charset=utf-8;boundary=*****");
    Iterator localIterator2;
    DataOutputStream localDataOutputStream;
    Iterator localIterator1;
    label178: int i;
    String str2;
    String str3;
    String str5;
    byte[] arrayOfByte;
    if (paramMap != null)
    {
      localIterator2 = paramMap.keySet().iterator();
      if (localIterator2.hasNext());
    }
    else
    {
      String str1 = ax();
      if (str1 != null)
        localHttpURLConnection.setRequestProperty("Cookie", str1);
      if (this.fy != null)
        this.fy.a(this, localHttpURLConnection);
      localDataOutputStream = new DataOutputStream(localHttpURLConnection.getOutputStream());
      localIterator1 = paramMap1.entrySet().iterator();
      if (localIterator1.hasNext())
        break label386;
      localDataOutputStream.writeBytes("--*****--\r\n");
      localDataOutputStream.flush();
      localDataOutputStream.close();
      localHttpURLConnection.connect();
      i = localHttpURLConnection.getResponseCode();
      str2 = localHttpURLConnection.getResponseMessage();
      str3 = localHttpURLConnection.getContentEncoding();
      if ((i >= 200) && (i < 300))
        break label423;
      String str4 = new String(a(str3, localHttpURLConnection.getErrorStream()), "UTF-8");
      com.a.c.a.b("error", str4);
      str5 = str4;
      arrayOfByte = null;
    }
    while (true)
    {
      com.a.c.a.b("response", Integer.valueOf(i));
      if (arrayOfByte != null)
        com.a.c.a.b(Integer.valueOf(arrayOfByte.length), paramString);
      paramd.y(i).o(str2).p(paramString).a(new Date()).a(arrayOfByte).n(str5).a(null);
      return;
      String str6 = (String)localIterator2.next();
      localHttpURLConnection.setRequestProperty(str6, (String)paramMap.get(str6));
      break;
      label386: Map.Entry localEntry = (Map.Entry)localIterator1.next();
      a(localDataOutputStream, (String)localEntry.getKey(), localEntry.getValue());
      break label178;
      label423: arrayOfByte = a(str3, localHttpURLConnection.getInputStream());
      str5 = null;
    }
  }

  public static void cancel()
  {
    if (gF != null)
    {
      gF.shutdownNow();
      gF = null;
    }
    e.aG();
  }

  private void clear()
  {
    this.gd = null;
    this.ge = null;
    this.gg = null;
    this.gx = null;
    this.gl = null;
    this.fy = null;
    this.gv = null;
  }

  private void d(Context paramContext)
  {
    Object localObject = k(this.gh);
    if (localObject != null)
    {
      this.result = localObject;
      this.go.x(4).ay();
      m("Exist in mem: " + this.gh);
      ah();
      return;
    }
    this.gm = com.a.c.a.a(paramContext, this.fA);
    m("Not exist in mem, execute job : " + this.gh);
    execute(this);
  }

  public static void execute(Runnable paramRunnable)
  {
    if (gF == null)
      gF = new ThreadPoolExecutor(fZ, fZ, 0L, TimeUnit.MILLISECONDS, new com.a.c());
    gF.execute(paramRunnable);
  }

  private String i(String paramString)
  {
    Matcher localMatcher = Pattern.compile("<meta [^>]*http-equiv[^>]*\"Content-Type\"[^>]*>", 2).matcher(paramString);
    if (!localMatcher.find())
      return null;
    return j(localMatcher.group());
  }

  private boolean isActive()
  {
    if (this.gv == null)
      return true;
    Activity localActivity = (Activity)this.gv.get();
    return (localActivity != null) && (!localActivity.isFinishing());
  }

  private String j(String paramString)
  {
    if (paramString == null);
    int i;
    do
    {
      return null;
      i = paramString.indexOf("charset");
    }
    while (i == -1);
    return paramString.substring(i + 7).replaceAll("[^\\w-]", "");
  }

  private static String l(String paramString)
  {
    return paramString.replaceAll(" ", "%20").replaceAll("\\|", "%7C");
  }

  private static void m(String paramString)
  {
  }

  public static void setTimeout(int paramInt)
  {
    fX = paramInt;
  }

  public static void w(int paramInt)
  {
    fZ = Math.max(1, Math.min(25, paramInt));
    gF = null;
    com.a.c.a.b("setting network limit", Integer.valueOf(fZ));
  }

  protected File a(File paramFile, String paramString)
  {
    if (this.gt < 0L);
    File localFile;
    do
    {
      return null;
      localFile = com.a.c.a.d(paramFile, paramString);
    }
    while ((localFile != null) && (this.gt != 0L) && (System.currentTimeMillis() - localFile.lastModified() > this.gt));
    return localFile;
  }

  public K a(com.a.a.a parama)
  {
    this.fy = parama;
    return ag();
  }

  public K a(g paramg)
  {
    this.gl = paramg;
    return ag();
  }

  public K a(Class<T> paramClass)
  {
    this.gc = paramClass;
    return ag();
  }

  protected T a(String paramString, File paramFile, d paramd)
  {
    try
    {
      if (ap())
        paramd.a(paramFile);
      byte[] arrayOfByte;
      for (Object localObject = null; ; localObject = arrayOfByte)
      {
        return a(paramString, (byte[])localObject, paramd);
        arrayOfByte = com.a.c.a.a(new FileInputStream(paramFile));
      }
    }
    catch (Exception localException)
    {
      com.a.c.a.a(localException);
    }
    return null;
  }

  // ERROR //
  protected T a(String paramString, byte[] paramArrayOfByte, d paramd)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 1127	com/a/b/a:gc	Ljava/lang/Class;
    //   4: ifnonnull +5 -> 9
    //   7: aconst_null
    //   8: areturn
    //   9: aload_3
    //   10: invokevirtual 1130	com/a/b/d:aE	()Ljava/io/File;
    //   13: astore 4
    //   15: aload_2
    //   16: ifnull +321 -> 337
    //   19: aload_0
    //   20: getfield 1127	com/a/b/a:gc	Ljava/lang/Class;
    //   23: ldc_w 1132
    //   26: invokevirtual 1133	java/lang/Object:equals	(Ljava/lang/Object;)Z
    //   29: ifeq +47 -> 76
    //   32: new 117	java/lang/StringBuilder
    //   35: dup
    //   36: ldc_w 1135
    //   39: invokespecial 130	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   42: aload_1
    //   43: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   46: ldc_w 1137
    //   49: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   52: aload_0
    //   53: getfield 1127	com/a/b/a:gc	Ljava/lang/Class;
    //   56: invokevirtual 1138	java/lang/Class:getName	()Ljava/lang/String;
    //   59: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   62: invokevirtual 145	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   65: invokestatic 659	com/a/b/a:m	(Ljava/lang/String;)V
    //   68: aload_2
    //   69: iconst_0
    //   70: aload_2
    //   71: arraylength
    //   72: invokestatic 1144	android/graphics/BitmapFactory:decodeByteArray	([BII)Landroid/graphics/Bitmap;
    //   75: areturn
    //   76: aload_0
    //   77: getfield 1127	com/a/b/a:gc	Ljava/lang/Class;
    //   80: ldc_w 1146
    //   83: invokevirtual 1133	java/lang/Object:equals	(Ljava/lang/Object;)Z
    //   86: ifeq +58 -> 144
    //   89: new 92	java/lang/String
    //   92: dup
    //   93: aload_2
    //   94: aload_0
    //   95: getfield 109	com/a/b/a:gu	Ljava/lang/String;
    //   98: invokespecial 174	java/lang/String:<init>	([BLjava/lang/String;)V
    //   101: astore 17
    //   103: new 1148	org/json/JSONTokener
    //   106: dup
    //   107: aload 17
    //   109: invokespecial 1149	org/json/JSONTokener:<init>	(Ljava/lang/String;)V
    //   112: invokevirtual 1152	org/json/JSONTokener:nextValue	()Ljava/lang/Object;
    //   115: checkcast 1146	org/json/JSONObject
    //   118: astore 19
    //   120: aload 19
    //   122: areturn
    //   123: astore 18
    //   125: aconst_null
    //   126: astore 17
    //   128: aload 18
    //   130: invokestatic 548	com/a/c/a:a	(Ljava/lang/Throwable;)V
    //   133: aload 17
    //   135: invokestatic 825	com/a/c/a:debug	(Ljava/lang/Object;)V
    //   138: aconst_null
    //   139: astore 19
    //   141: goto -21 -> 120
    //   144: aload_0
    //   145: getfield 1127	com/a/b/a:gc	Ljava/lang/Class;
    //   148: ldc_w 1154
    //   151: invokevirtual 1133	java/lang/Object:equals	(Ljava/lang/Object;)Z
    //   154: ifeq +46 -> 200
    //   157: new 1148	org/json/JSONTokener
    //   160: dup
    //   161: new 92	java/lang/String
    //   164: dup
    //   165: aload_2
    //   166: aload_0
    //   167: getfield 109	com/a/b/a:gu	Ljava/lang/String;
    //   170: invokespecial 174	java/lang/String:<init>	([BLjava/lang/String;)V
    //   173: invokespecial 1149	org/json/JSONTokener:<init>	(Ljava/lang/String;)V
    //   176: invokevirtual 1152	org/json/JSONTokener:nextValue	()Ljava/lang/Object;
    //   179: checkcast 1154	org/json/JSONArray
    //   182: astore 16
    //   184: aload 16
    //   186: areturn
    //   187: astore 15
    //   189: aload 15
    //   191: invokestatic 548	com/a/c/a:a	(Ljava/lang/Throwable;)V
    //   194: aconst_null
    //   195: astore 16
    //   197: goto -13 -> 184
    //   200: aload_0
    //   201: getfield 1127	com/a/b/a:gc	Ljava/lang/Class;
    //   204: ldc 92
    //   206: invokevirtual 1133	java/lang/Object:equals	(Ljava/lang/Object;)Z
    //   209: ifeq +60 -> 269
    //   212: aload_3
    //   213: invokevirtual 768	com/a/b/d:getSource	()I
    //   216: iconst_1
    //   217: if_icmpne +20 -> 237
    //   220: ldc_w 1156
    //   223: invokestatic 825	com/a/c/a:debug	(Ljava/lang/Object;)V
    //   226: aload_0
    //   227: aload_2
    //   228: aload_0
    //   229: getfield 109	com/a/b/a:gu	Ljava/lang/String;
    //   232: aload_3
    //   233: invokespecial 1158	com/a/b/a:a	([BLjava/lang/String;Lcom/a/b/d;)Ljava/lang/String;
    //   236: areturn
    //   237: ldc_w 1160
    //   240: invokestatic 825	com/a/c/a:debug	(Ljava/lang/Object;)V
    //   243: new 92	java/lang/String
    //   246: dup
    //   247: aload_2
    //   248: aload_0
    //   249: getfield 109	com/a/b/a:gu	Ljava/lang/String;
    //   252: invokespecial 174	java/lang/String:<init>	([BLjava/lang/String;)V
    //   255: astore 13
    //   257: aload 13
    //   259: areturn
    //   260: astore 14
    //   262: aload 14
    //   264: invokestatic 548	com/a/c/a:a	(Ljava/lang/Throwable;)V
    //   267: aconst_null
    //   268: areturn
    //   269: aload_0
    //   270: getfield 1127	com/a/b/a:gc	Ljava/lang/Class;
    //   273: ldc 224
    //   275: invokevirtual 1133	java/lang/Object:equals	(Ljava/lang/Object;)Z
    //   278: ifeq +5 -> 283
    //   281: aload_2
    //   282: areturn
    //   283: aload_0
    //   284: getfield 1024	com/a/b/a:gl	Lcom/a/b/g;
    //   287: ifnull +24 -> 311
    //   290: aload_0
    //   291: getfield 1024	com/a/b/a:gl	Lcom/a/b/g;
    //   294: aload_1
    //   295: aload_0
    //   296: getfield 1127	com/a/b/a:gc	Ljava/lang/Class;
    //   299: aload_0
    //   300: getfield 109	com/a/b/a:gu	Ljava/lang/String;
    //   303: aload_2
    //   304: aload_3
    //   305: invokeinterface 1165 6 0
    //   310: areturn
    //   311: getstatic 1167	com/a/b/a:gz	Lcom/a/b/g;
    //   314: ifnull -307 -> 7
    //   317: getstatic 1167	com/a/b/a:gz	Lcom/a/b/g;
    //   320: aload_1
    //   321: aload_0
    //   322: getfield 1127	com/a/b/a:gc	Ljava/lang/Class;
    //   325: aload_0
    //   326: getfield 109	com/a/b/a:gu	Ljava/lang/String;
    //   329: aload_2
    //   330: aload_3
    //   331: invokeinterface 1165 6 0
    //   336: areturn
    //   337: aload 4
    //   339: ifnull -332 -> 7
    //   342: aload_0
    //   343: getfield 1127	com/a/b/a:gc	Ljava/lang/Class;
    //   346: ldc 211
    //   348: invokevirtual 1133	java/lang/Object:equals	(Ljava/lang/Object;)Z
    //   351: ifeq +6 -> 357
    //   354: aload 4
    //   356: areturn
    //   357: aload_0
    //   358: getfield 1127	com/a/b/a:gc	Ljava/lang/Class;
    //   361: ldc_w 1169
    //   364: invokevirtual 1133	java/lang/Object:equals	(Ljava/lang/Object;)Z
    //   367: ifeq +43 -> 410
    //   370: new 216	java/io/FileInputStream
    //   373: dup
    //   374: aload 4
    //   376: invokespecial 219	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   379: astore 10
    //   381: new 1169	com/a/c/g
    //   384: dup
    //   385: aload 10
    //   387: invokespecial 1170	com/a/c/g:<init>	(Ljava/io/InputStream;)V
    //   390: astore 11
    //   392: aload_3
    //   393: aload 10
    //   395: invokevirtual 1172	com/a/b/d:a	(Ljava/io/Closeable;)V
    //   398: aload 11
    //   400: areturn
    //   401: astore 12
    //   403: aload 12
    //   405: invokestatic 194	com/a/c/a:b	(Ljava/lang/Throwable;)V
    //   408: aconst_null
    //   409: areturn
    //   410: aload_0
    //   411: getfield 1127	com/a/b/a:gc	Ljava/lang/Class;
    //   414: ldc_w 1174
    //   417: invokevirtual 1133	java/lang/Object:equals	(Ljava/lang/Object;)Z
    //   420: ifeq +50 -> 470
    //   423: invokestatic 1180	android/util/Xml:newPullParser	()Lorg/xmlpull/v1/XmlPullParser;
    //   426: astore 7
    //   428: new 216	java/io/FileInputStream
    //   431: dup
    //   432: aload 4
    //   434: invokespecial 219	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   437: astore 8
    //   439: aload 7
    //   441: aload 8
    //   443: aload_0
    //   444: getfield 109	com/a/b/a:gu	Ljava/lang/String;
    //   447: invokeinterface 1184 3 0
    //   452: aload_3
    //   453: aload 8
    //   455: invokevirtual 1172	com/a/b/d:a	(Ljava/io/Closeable;)V
    //   458: aload 7
    //   460: areturn
    //   461: astore 9
    //   463: aload 9
    //   465: invokestatic 194	com/a/c/a:b	(Ljava/lang/Throwable;)V
    //   468: aconst_null
    //   469: areturn
    //   470: aload_0
    //   471: getfield 1127	com/a/b/a:gc	Ljava/lang/Class;
    //   474: ldc 231
    //   476: invokevirtual 1133	java/lang/Object:equals	(Ljava/lang/Object;)Z
    //   479: ifeq -472 -> 7
    //   482: new 216	java/io/FileInputStream
    //   485: dup
    //   486: aload 4
    //   488: invokespecial 219	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   491: astore 5
    //   493: aload_3
    //   494: aload 5
    //   496: invokevirtual 1172	com/a/b/d:a	(Ljava/io/Closeable;)V
    //   499: aload 5
    //   501: areturn
    //   502: astore 6
    //   504: aload 6
    //   506: invokestatic 194	com/a/c/a:b	(Ljava/lang/Throwable;)V
    //   509: aconst_null
    //   510: areturn
    //   511: astore 18
    //   513: goto -385 -> 128
    //
    // Exception table:
    //   from	to	target	type
    //   89	103	123	java/lang/Exception
    //   157	184	187	java/lang/Exception
    //   243	257	260	java/lang/Exception
    //   370	398	401	java/lang/Exception
    //   428	458	461	java/lang/Exception
    //   482	499	502	java/lang/Exception
    //   103	120	511	java/lang/Exception
  }

  protected void a(String paramString, T paramT)
  {
  }

  public void a(String paramString, T paramT, d paramd)
  {
  }

  protected void a(String paramString, T paramT, File paramFile, byte[] paramArrayOfByte)
  {
    if ((paramFile == null) || (paramArrayOfByte == null))
      return;
    com.a.c.a.a(paramFile, paramArrayOfByte, 0L);
  }

  void ah()
  {
    f(false);
    this.gC = true;
    if (isActive())
    {
      if (this.gf == null)
        break label132;
      Object localObject = av();
      Class[] arrayOfClass1 = new Class[3];
      arrayOfClass1[0] = String.class;
      arrayOfClass1[1] = this.gc;
      arrayOfClass1[2] = d.class;
      String str = this.gf;
      Class[] arrayOfClass2 = gB;
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = this.gh;
      arrayOfObject[1] = this.result;
      arrayOfObject[2] = this.go;
      com.a.c.a.a(localObject, str, true, true, arrayOfClass1, arrayOfClass2, arrayOfObject);
    }
    while (true)
    {
      ar();
      if (!this.gD)
        this.go.close();
      ai();
      com.a.c.a.aK();
      return;
      try
      {
        label132: a(this.gh, this.result, this.go);
      }
      catch (Exception localException)
      {
        com.a.c.a.b(localException);
      }
    }
  }

  protected File ao()
  {
    return com.a.c.a.c(this.gm, ak());
  }

  protected boolean ap()
  {
    return (File.class.equals(this.gc)) || (XmlPullParser.class.equals(this.gc)) || (InputStream.class.equals(this.gc)) || (com.a.c.g.class.equals(this.gc));
  }

  public Object av()
  {
    if (this.ge != null)
      return this.ge;
    if (this.gd == null)
      return null;
    return this.gd.get();
  }

  public void b(Activity paramActivity)
  {
    if (paramActivity.isFinishing())
    {
      com.a.c.a.a("Warning", "Possible memory leak. Calling ajax with a terminated activity.");
      m("Possible memory leak. Calling ajax with a terminated activity.");
    }
    if (this.gc == null)
    {
      com.a.c.a.a("Warning", "type() is not called with response type.");
      m("type() is not called with response type.");
      return;
    }
    this.gv = new WeakReference(paramActivity);
    c(paramActivity);
  }

  public void c(Context paramContext)
  {
    if (this.go == null)
    {
      this.go = new d();
      this.go.p(this.gh).g(this.gr);
    }
    while (true)
    {
      f(true);
      if ((this.fy == null) || (this.fy.ae()))
        break;
      com.a.c.a.b("auth needed", this.gh);
      m("AUTH NEEDED : " + this.gh);
      this.fy.b(this);
      return;
      if (this.go.aA())
      {
        this.go.az();
        this.result = null;
      }
    }
    m("Work: " + getUrl());
    d(paramContext);
  }

  public K d(boolean paramBoolean)
  {
    this.gp = paramBoolean;
    return ag();
  }

  public K e(boolean paramBoolean)
  {
    this.gq = paramBoolean;
    return ag();
  }

  protected boolean e(Context paramContext)
  {
    return (this.gp) && (com.a.c.a.d(com.a.c.a.a(paramContext, this.fA), this.gh) != null);
  }

  protected void f(boolean paramBoolean)
  {
    if (this.gg == null);
    for (Object localObject = null; ; localObject = this.gg.get())
    {
      if (localObject != null)
      {
        if (!com.a.c.a.aL())
          break;
        com.a.c.c.a(localObject, this.gh, paramBoolean);
      }
      return;
    }
    com.a.c.a.a(new b(this, localObject, paramBoolean));
  }

  public K g(String paramString)
  {
    this.gh = paramString;
    return ag();
  }

  public String getUrl()
  {
    return this.gh;
  }

  protected T h(String paramString)
  {
    return null;
  }

  public K i(Object paramObject)
  {
    if (paramObject != null)
      this.gg = new WeakReference(paramObject);
    return ag();
  }

  protected T k(String paramString)
  {
    return null;
  }

  public void run()
  {
    m("Executing job ... (" + this.gh + ")");
    if (!this.go.aA())
      try
      {
        aj();
        if (!this.go.aB())
        {
          if (this.gy)
            com.a.c.a.a(this);
        }
        else
          return;
      }
      catch (Throwable localThrowable)
      {
        while (true)
        {
          com.a.c.a.a(localThrowable);
          this.go.y(-101).ay();
        }
        at();
        return;
      }
    m("After work :" + this.gh);
    at();
  }

  public K v(int paramInt)
  {
    this.fA = paramInt;
    return ag();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.a.b.a
 * JD-Core Version:    0.6.2
 */