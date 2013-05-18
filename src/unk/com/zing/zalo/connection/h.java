package unk.com.zing.zalo.connection;

import com.zing.zalo.b.e;
import com.zing.zalo.connection.socket.c;
import com.zing.zalo.g.a;
import com.zing.zalo.l.o;
import com.zing.zalo.utils.b;
import java.io.IOException;
import java.util.List;
import java.util.Properties;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.HttpVersion;
import org.apache.http.NameValuePair;
import org.apache.http.client.ClientProtocolException;
import org.apache.http.client.HttpClient;
import org.apache.http.client.entity.UrlEncodedFormEntity;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpPost;
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
import org.apache.http.params.BasicHttpParams;
import org.apache.http.params.HttpConnectionParams;
import org.apache.http.params.HttpParams;
import org.apache.http.params.HttpProtocolParams;
import org.json.JSONException;
import org.json.JSONObject;

public class h
{
  public static int CONNECTION_TIMEOUT;
  public static int SOCKET_BUFFER_SIZE;
  public static int SOCKET_TIMEOUT;
  private static SocketFactory gG;
  private static DefaultHttpClient gH;
  private static boolean gb = false;
  private static int uH = 0;
  public static int uT;
  public static int uU;
  private static HttpParams uV;
  public String gh;
  public int id;
  private i pU = null;
  public int type = 0;
  private boolean uG = false;
  private int uI = 3;
  private int uJ = 0;
  private int uK = 0;
  private c uL;
  private int uM = 0;
  private boolean uN = false;
  public List<NameValuePair> uO;
  public String uP;
  String uQ;
  String[] uR;
  String[] uS;
  private long uW = 0L;

  static
  {
    CONNECTION_TIMEOUT = 60000;
    SOCKET_TIMEOUT = 60000;
    uT = 90000;
    uU = 90000;
    SOCKET_BUFFER_SIZE = 8192;
    uV = new BasicHttpParams();
    HttpConnectionParams.setConnectionTimeout(uV, CONNECTION_TIMEOUT);
    HttpConnectionParams.setSoTimeout(uV, SOCKET_TIMEOUT);
    HttpConnectionParams.setSocketBufferSize(uV, SOCKET_BUFFER_SIZE);
    HttpConnectionParams.setTcpNoDelay(uV, true);
    HttpProtocolParams.setVersion(uV, HttpVersion.HTTP_1_1);
  }

  public h(i parami)
  {
    this.pU = parami;
  }

  private void a(Exception paramException)
  {
    if (this.uG)
    {
      if (this.uM < this.uI)
      {
        this.uM = (1 + this.uM);
        com.zing.zalo.l.h.c(this);
      }
      while (true)
      {
        b.d(this.uQ + " Exception and autoRetry: " + paramException.toString(), this.uW);
        return;
        if (this.pU != null)
          this.pU.b(new e(502, ""));
      }
    }
    if (this.pU != null)
      this.pU.b(new e(502, ""));
    b.d(this.uQ + " Exception and not autoRetry: " + paramException.toString(), this.uW);
  }

  private void as(int paramInt)
  {
    if (paramInt == 102)
    {
      o.mk().mm();
      if (this.uJ < this.uI)
      {
        this.uJ = (1 + this.uJ);
        com.zing.zalo.l.h.d(this);
        return;
      }
      this.uJ = 0;
    }
    while (true)
    {
      this.pU.b(new e(paramInt, "Có lỗi xảy ra.\nVui lòng thử lại sau!"));
      return;
      if (paramInt == 1102)
      {
        o.mk().mu();
        if (this.uJ < this.uI)
        {
          this.uJ = (1 + this.uJ);
          if ((a.Df != null) && (!a.Df.equals("")))
            com.zing.zalo.l.h.d(this);
        }
        else
        {
          this.uJ = 0;
        }
      }
    }
  }

  private static DefaultHttpClient au()
  {
    BasicHttpParams localBasicHttpParams;
    SchemeRegistry localSchemeRegistry;
    if ((gH == null) || (!gb))
    {
      localBasicHttpParams = new BasicHttpParams();
      HttpConnectionParams.setConnectionTimeout(localBasicHttpParams, CONNECTION_TIMEOUT);
      HttpConnectionParams.setSoTimeout(localBasicHttpParams, SOCKET_TIMEOUT);
      HttpConnectionParams.setTcpNoDelay(uV, true);
      HttpProtocolParams.setVersion(localBasicHttpParams, HttpVersion.HTTP_1_1);
      ConnManagerParams.setMaxConnectionsPerRoute(localBasicHttpParams, new ConnPerRouteBean(25));
      HttpConnectionParams.setSocketBufferSize(localBasicHttpParams, 8192);
      localSchemeRegistry = new SchemeRegistry();
      localSchemeRegistry.register(new Scheme("http", PlainSocketFactory.getSocketFactory(), 80));
      if (gG != null)
        break label161;
    }
    label161: for (Object localObject = SSLSocketFactory.getSocketFactory(); ; localObject = gG)
    {
      localSchemeRegistry.register(new Scheme("https", (SocketFactory)localObject, 443));
      gH = new DefaultHttpClient(new ThreadSafeClientConnManager(localBasicHttpParams, new DefaultHttpClient().getConnectionManager().getSchemeRegistry()), localBasicHttpParams);
      return gH;
    }
  }

  // ERROR //
  private static String d(java.io.InputStream paramInputStream)
  {
    // Byte code:
    //   0: new 267	java/io/BufferedReader
    //   3: dup
    //   4: new 269	java/io/InputStreamReader
    //   7: dup
    //   8: aload_0
    //   9: invokespecial 272	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   12: invokespecial 275	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   15: astore_1
    //   16: new 126	java/lang/StringBuilder
    //   19: dup
    //   20: invokespecial 276	java/lang/StringBuilder:<init>	()V
    //   23: astore_2
    //   24: aload_1
    //   25: invokevirtual 279	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   28: astore 7
    //   30: aload 7
    //   32: ifnonnull +16 -> 48
    //   35: aload_0
    //   36: invokevirtual 284	java/io/InputStream:close	()V
    //   39: aload_1
    //   40: invokevirtual 285	java/io/BufferedReader:close	()V
    //   43: aload_2
    //   44: invokevirtual 150	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   47: areturn
    //   48: aload_2
    //   49: new 126	java/lang/StringBuilder
    //   52: dup
    //   53: aload 7
    //   55: invokestatic 134	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   58: invokespecial 137	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   61: ldc_w 287
    //   64: invokevirtual 143	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   67: invokevirtual 150	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   70: invokevirtual 143	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   73: pop
    //   74: goto -50 -> 24
    //   77: astore 5
    //   79: aload 5
    //   81: invokevirtual 290	java/io/IOException:printStackTrace	()V
    //   84: aload_0
    //   85: invokevirtual 284	java/io/InputStream:close	()V
    //   88: aload_1
    //   89: invokevirtual 285	java/io/BufferedReader:close	()V
    //   92: goto -49 -> 43
    //   95: astore 6
    //   97: aload 6
    //   99: invokevirtual 290	java/io/IOException:printStackTrace	()V
    //   102: goto -59 -> 43
    //   105: astore_3
    //   106: aload_0
    //   107: invokevirtual 284	java/io/InputStream:close	()V
    //   110: aload_1
    //   111: invokevirtual 285	java/io/BufferedReader:close	()V
    //   114: aload_3
    //   115: athrow
    //   116: astore 4
    //   118: aload 4
    //   120: invokevirtual 290	java/io/IOException:printStackTrace	()V
    //   123: goto -9 -> 114
    //   126: astore 9
    //   128: aload 9
    //   130: invokevirtual 290	java/io/IOException:printStackTrace	()V
    //   133: goto -90 -> 43
    //
    // Exception table:
    //   from	to	target	type
    //   24	30	77	java/io/IOException
    //   48	74	77	java/io/IOException
    //   84	92	95	java/io/IOException
    //   24	30	105	finally
    //   48	74	105	finally
    //   79	84	105	finally
    //   106	114	116	java/io/IOException
    //   35	43	126	java/io/IOException
  }

  private void ep()
  {
    this.uO = j.c(this.uP, this.uQ, this.uR, this.uS);
    int i = this.uR.length;
    StringBuilder localStringBuilder = new StringBuilder();
    int j = 0;
    while (true)
    {
      HttpPost localHttpPost;
      if (j >= i)
      {
        this.uW = System.currentTimeMillis();
        b.d(this.uQ + " API START method POST: \n" + this.gh + " " + localStringBuilder.toString(), this.uW);
        synchronized (au())
        {
          localHttpPost = new HttpPost(this.gh);
          localHttpPost.setParams(uV);
        }
      }
      try
      {
        localHttpPost.setEntity(new UrlEncodedFormEntity(this.uO, "UTF-8"));
        HttpEntity localHttpEntity = ???.execute(localHttpPost).getEntity();
        if (localHttpEntity != null)
        {
          localJSONObject = new JSONObject(d(localHttpEntity.getContent()));
          int k = this.type;
          switch (k)
          {
          case 1:
          case 2:
          default:
          case 0:
          case 4:
            while (true)
            {
              if (!gb)
                ???.getConnectionManager().shutdown();
              b.d(this.uQ + " API END", this.uW);
              return;
              localStringBuilder.append("&" + this.uR[j] + "=" + this.uS[j]);
              j++;
              break;
              h(localJSONObject);
            }
          case 3:
          case 5:
          }
        }
      }
      catch (JSONException localJSONException)
      {
        while (true)
        {
          JSONObject localJSONObject;
          a(localJSONException);
          localJSONException.printStackTrace();
          if (!gb)
            ???.getConnectionManager().shutdown();
          b.d(this.uQ + " API END", this.uW);
          continue;
          localObject1 = finally;
          throw localObject1;
          i(localJSONObject);
        }
      }
      catch (ClientProtocolException localClientProtocolException)
      {
        while (true)
        {
          a(localClientProtocolException);
          localClientProtocolException.printStackTrace();
          if (!gb)
            ???.getConnectionManager().shutdown();
          b.d(this.uQ + " API END", this.uW);
          continue;
          if (this.pU != null)
            this.pU.b(new e(502, "Có lỗi xảy ra.\nVui lòng thử lại sau!"));
        }
      }
      catch (IOException localIOException)
      {
        while (true)
        {
          a(localIOException);
          localIOException.printStackTrace();
          if (!gb)
            ???.getConnectionManager().shutdown();
          b.d(this.uQ + " API END", this.uW);
        }
      }
      catch (Exception localException)
      {
        while (true)
        {
          a(localException);
          localException.printStackTrace();
          if (!gb)
            ???.getConnectionManager().shutdown();
          b.d(this.uQ + " API END", this.uW);
        }
      }
      finally
      {
        if (!gb)
          ???.getConnectionManager().shutdown();
        b.d(this.uQ + " API END", this.uW);
      }
    }
  }

  private void eq()
  {
    this.gh = j.b(this.uP, this.uQ, this.uR, this.uS);
    this.uW = System.currentTimeMillis();
    b.d(this.uQ + " API START method GET: \n" + this.gh, this.uW);
    HttpGet localHttpGet;
    synchronized (au())
    {
      localHttpGet = new HttpGet(this.gh);
      localHttpGet.setParams(uV);
      localHttpGet.addHeader("Accept-Encoding", "gzip");
    }
    try
    {
      localHttpGet.setHeader("User-Agent", System.getProperties().getProperty("http.agent"));
      HttpResponse localHttpResponse = ???.execute(localHttpGet);
      int i;
      if (localHttpResponse != null)
      {
        localJSONObject = new JSONObject(com.zing.zalo.utils.f.a(localHttpResponse, true));
        i = this.type;
      }
      switch (i)
      {
      case 1:
      case 2:
      default:
      case 0:
        while (true)
        {
          if (!gb)
            ???.getConnectionManager().shutdown();
          b.d(this.uQ + " API END", this.uW);
          return;
          h(localJSONObject);
        }
      case 3:
      }
    }
    catch (JSONException localJSONException)
    {
      while (true)
      {
        JSONObject localJSONObject;
        a(localJSONException);
        localJSONException.printStackTrace();
        if (!gb)
          ???.getConnectionManager().shutdown();
        b.d(this.uQ + " API END", this.uW);
        continue;
        localObject1 = finally;
        throw localObject1;
        i(localJSONObject);
      }
    }
    catch (ClientProtocolException localClientProtocolException)
    {
      while (true)
      {
        a(localClientProtocolException);
        localClientProtocolException.printStackTrace();
        if (!gb)
          ???.getConnectionManager().shutdown();
        b.d(this.uQ + " API END", this.uW);
      }
    }
    catch (IOException localIOException)
    {
      while (true)
      {
        a(localIOException);
        localIOException.printStackTrace();
        if (!gb)
          ???.getConnectionManager().shutdown();
        b.d(this.uQ + " API END", this.uW);
      }
    }
    catch (Exception localException)
    {
      while (true)
      {
        a(localException);
        localException.printStackTrace();
        if (!gb)
          ???.getConnectionManager().shutdown();
        b.d(this.uQ + " API END", this.uW);
      }
    }
    finally
    {
      if (!gb)
        ???.getConnectionManager().shutdown();
      b.d(this.uQ + " API END", this.uW);
    }
  }

  private void er()
  {
    try
    {
      if ((this.uL != null) && (com.zing.zalo.connection.socket.f.eX() != null) && (com.zing.zalo.connection.socket.f.eX().isConnected()))
      {
        com.zing.zalo.connection.socket.f.eX().d(this.uL, this.pU);
        return;
      }
      this.pU.b(new e(50002, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50002)"));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void es()
  {
    try
    {
      if ((this.uL != null) && (com.zing.zalo.connection.socket.j.fg() != null) && (com.zing.zalo.connection.socket.j.fg().isConnected()))
      {
        com.zing.zalo.connection.socket.j.fg().d(this.uL, this.pU);
        return;
      }
      this.pU.b(new e(50002, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50002)"));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void et()
  {
    try
    {
      this.pU.b(new e(50002, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50002)"));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void i(JSONObject paramJSONObject)
  {
    int i = paramJSONObject.getInt("error_code");
    if (i != 0)
    {
      as(i);
      b.d(this.uQ + " processZingMeApiResponse processErrorCode: " + i, this.uW);
      return;
    }
    this.pU.e(paramJSONObject);
    if ((paramJSONObject.toString().equalsIgnoreCase("null")) || (paramJSONObject.toString().length() == 0))
    {
      b.d(this.uQ + " processZingMeApiResponse onRequestComplete with data NULL", this.uW);
      return;
    }
    b.d(this.uQ + " processZingMeApiResponse onRequestComplete", this.uW);
  }

  public void a(String paramString1, String paramString2, String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    this.uP = paramString1;
    this.uQ = paramString2;
    this.uR = paramArrayOfString1;
    this.uS = paramArrayOfString2;
  }

  public void d(c paramc)
  {
    this.uL = paramc;
  }

  public boolean en()
  {
    return this.uN;
  }

  public void eo()
  {
    if (this.pU != null)
      this.pU.b(new e(502, "Có lỗi xảy ra.\nVui lòng thử lại sau!"));
  }

  public boolean equals(Object paramObject)
  {
    h localh = (h)paramObject;
    return this.gh.equals(localh.gh);
  }

  public int getRetryCount()
  {
    return this.uM;
  }

  public void h(JSONObject paramJSONObject)
  {
    int i = paramJSONObject.getInt("error_code");
    if (i != 0)
    {
      as(i);
      b.d(this.uQ + " processChatApiReponse processErrorCode: " + i, this.uW);
      return;
    }
    this.pU.e(paramJSONObject);
    if ((paramJSONObject.toString().equalsIgnoreCase("null")) || (paramJSONObject.toString().length() == 0))
    {
      b.d(this.uQ + " processChatApiReponse onRequestComplete with data NULL", this.uW);
      return;
    }
    b.d(this.uQ + " processChatApiReponse onRequestComplete", this.uW);
  }

  public void send()
  {
    int i = 1 + uH;
    uH = i;
    this.id = i;
    switch (this.type)
    {
    case 1:
    case 2:
    case 6:
    case 7:
    case 8:
    case 9:
    default:
      return;
    case 0:
    case 3:
      eq();
      return;
    case 4:
    case 5:
      ep();
      return;
    case 10:
      er();
      return;
    case 12:
      es();
      return;
    case 11:
    }
    et();
  }

  public void x(boolean paramBoolean)
  {
    this.uN = paramBoolean;
  }

  public void y(boolean paramBoolean)
  {
    this.uG = paramBoolean;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.connection.h
 * JD-Core Version:    0.6.2
 */