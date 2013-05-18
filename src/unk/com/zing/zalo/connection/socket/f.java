package unk.com.zing.zalo.connection.socket;

import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.connection.i;
import com.zing.zalo.g.a;
import com.zing.zalo.l.n;
import com.zing.zalo.plugin.IRemoteServiceCallback;
import com.zing.zalo.ui.MainTabActivity;
import java.io.ByteArrayOutputStream;

public class f extends d
{
  public static final long[] wk = { 30000L, 40000L, 50000L, 60000L };
  private static volatile f wo;
  public final String TAG = getClass().getSimpleName();
  public final String vU = "120.138.69.142";
  public final int vV = 80;
  public long vW = 0L;
  public int vX = 0;
  public long vY = 0L;
  public boolean vZ = false;
  public long wa = 0L;
  public boolean wb = false;
  public long wc = 0L;
  public boolean wd = false;
  private final long we = 45000L;
  private final long wf = 90000L;
  private final long wg = 120000L;
  private final long wh = 240000L;
  private final long wi = 10000L;
  private final long wj = 5000L;
  public IRemoteServiceCallback wl;
  public IRemoteServiceCallback wm;
  private g wn;

  private f()
  {
    if (MainApplication.cx() != null)
      this.vL = com.zing.zalo.g.c.ar(MainApplication.cx());
  }

  public static f eX()
  {
    if (wo == null);
    try
    {
      if (wo == null)
        wo = new f();
      return wo;
    }
    finally
    {
    }
  }

  private boolean eY()
  {
    try
    {
      MainTabActivity.bK(1);
      if (MainApplication.cx() != null)
        this.vL = com.zing.zalo.g.c.ar(MainApplication.cx());
      super.aC(0);
      eZ();
      if (this.vv)
        MainTabActivity.bK(2);
      while (true)
      {
        boolean bool = this.vv;
        return bool;
        MainTabActivity.bK(0);
      }
    }
    finally
    {
    }
  }

  private void eZ()
  {
    if (this.vv)
    {
      if (this.wn == null)
      {
        this.wn = new g(this, this.vx);
        this.wn.setDaemon(true);
        this.wn.start();
        return;
      }
      this.wn.a(this.vx);
      return;
    }
    disconnect();
    this.vA = (1 + this.vA);
  }

  public void a(IRemoteServiceCallback paramIRemoteServiceCallback)
  {
    this.wl = paramIRemoteServiceCallback;
  }

  public void b(IRemoteServiceCallback paramIRemoteServiceCallback)
  {
    this.wm = paramIRemoteServiceCallback;
  }

  public void d(c paramc, i parami)
  {
    if ((paramc.ey() == 2) && (isConnected()))
      c(paramc, parami);
    do
    {
      return;
      if ((paramc.ey() == 1) && (isConnected()))
      {
        a(paramc, parami);
        return;
      }
    }
    while (parami == null);
    parami.b(new e(502, "Có lỗi xảy ra.\nVui lòng thử lại sau!"));
  }

  public void disconnect()
  {
    super.disconnect();
    eQ();
    if (this.wn != null)
      this.wn.a(null);
  }

  public void fa()
  {
    try
    {
      com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(null);
      localh.y(true);
      localh.type = 10;
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      localByteArrayOutputStream.write(l.d(0L));
      localByteArrayOutputStream.write(50);
      c localc = new c();
      localc.c((byte)1);
      localc.b((byte)1);
      localc.ay(Integer.parseInt(a.CW));
      localc.d((byte)3);
      localc.a((short)121);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(false))
        n.c(localh);
      this.vY = System.currentTimeMillis();
      com.zing.zalo.utils.h.Z(this.TAG, "requestMessageOffline");
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void fb()
  {
    try
    {
      com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(null);
      localh.y(true);
      localh.type = 10;
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      localByteArrayOutputStream.write(l.d(0L));
      localByteArrayOutputStream.write(50);
      c localc = new c();
      localc.c((byte)1);
      localc.b((byte)1);
      localc.ay(Integer.parseInt(a.CW));
      localc.d((byte)3);
      localc.a((short)224);
      localc.e((byte)0);
      localc.f(localByteArrayOutputStream.toByteArray());
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(false))
        n.c(localh);
      this.wc = System.currentTimeMillis();
      com.zing.zalo.utils.h.Z(this.TAG, "requestGroupMessageOffline");
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void fc()
  {
    try
    {
      com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(null);
      localh.y(true);
      localh.type = 10;
      c localc = new c();
      localc.c((byte)1);
      localc.b((byte)0);
      localc.ay(Integer.parseInt(a.CW));
      localc.d((byte)3);
      localc.a((short)602);
      localc.e((byte)0);
      localh.d(localc);
      if (com.zing.zalo.utils.c.au(false))
        n.c(localh);
      com.zing.zalo.utils.h.Z(this.TAG, "requestGetNotiMsg");
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void fd()
  {
    try
    {
      if (this.vv)
      {
        com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(null);
        localh.y(true);
        localh.type = 10;
        c localc = new c();
        localc.c((byte)1);
        localc.b((byte)1);
        localc.ay(Integer.parseInt(a.CW));
        localc.d((byte)3);
        localc.a((short)2);
        localc.e((byte)0);
        localh.d(localc);
        if (com.zing.zalo.utils.c.au(false))
          n.c(localh);
        com.zing.zalo.utils.h.Z(this.TAG, "requestPingServer");
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void fe()
  {
    while (true)
    {
      try
      {
        long l1 = System.currentTimeMillis() - this.vD;
        long l2 = vs[this.vA];
        if (l1 > l2);
        try
        {
          this.vD = System.currentTimeMillis();
          if (wo != null)
          {
            if (!l.fk())
              break label386;
            this.mode = getMode();
            com.zing.zalo.utils.h.Z(this.TAG, "ONLINE_MODE- isConnected: " + this.vv);
            long l3 = System.currentTimeMillis() - this.vB;
            if (this.mode != 0)
              continue;
            l4 = 90000L;
            if (l3 <= l4)
              continue;
            wo.aF(-52);
            wo.eY();
            this.vX = 0;
            if ((this.vZ) && (System.currentTimeMillis() - this.vY > 10000L))
            {
              this.vZ = false;
              fa();
            }
            if ((this.wd) && (System.currentTimeMillis() - this.wc > 10000L))
            {
              this.wd = false;
              fb();
            }
            if ((this.wb) && (System.currentTimeMillis() - this.wa > 5000L))
            {
              this.wb = false;
              fc();
            }
          }
          eR();
          com.zing.zalo.utils.h.Z(this.TAG, "ConnectionListener- isConnected: " + this.vv);
          if (this.vA > -1 + vs.length)
            this.vA = 0;
          com.zing.zalo.utils.h.Z(this.TAG, "RETRY_CONNECT_TIME_FAIL_INTERVAL: " + vs[this.vA]);
          return;
          long l4 = 240000L;
          continue;
          long l5 = System.currentTimeMillis() - this.vB;
          if (this.mode == 0)
          {
            l6 = 45000L;
            if (l5 <= l6)
              continue;
            wo.fd();
            continue;
          }
        }
        catch (Exception localException2)
        {
          localException2.printStackTrace();
          continue;
        }
      }
      catch (Exception localException1)
      {
        localException1.printStackTrace();
        continue;
      }
      finally
      {
      }
      long l6 = 120000L;
      continue;
      label386: if (this.vv)
        wo.disconnect();
      eM();
      if (!this.vv)
        MainTabActivity.bK(0);
    }
  }

  // ERROR //
  public void h(java.util.ArrayList<String> paramArrayList)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 387	java/util/ArrayList:size	()I
    //   4: ifle +129 -> 133
    //   7: aload_0
    //   8: invokestatic 297	java/lang/System:currentTimeMillis	()J
    //   11: putfield 390	com/zing/zalo/connection/socket/f:vC	J
    //   14: new 219	com/zing/zalo/connection/h
    //   17: dup
    //   18: aconst_null
    //   19: invokespecial 222	com/zing/zalo/connection/h:<init>	(Lcom/zing/zalo/connection/i;)V
    //   22: astore_3
    //   23: aload_3
    //   24: iconst_1
    //   25: invokevirtual 225	com/zing/zalo/connection/h:y	(Z)V
    //   28: aload_3
    //   29: bipush 10
    //   31: putfield 228	com/zing/zalo/connection/h:type	I
    //   34: new 230	java/io/ByteArrayOutputStream
    //   37: dup
    //   38: invokespecial 231	java/io/ByteArrayOutputStream:<init>	()V
    //   41: astore 4
    //   43: iconst_0
    //   44: istore 5
    //   46: iload 5
    //   48: aload_1
    //   49: invokevirtual 387	java/util/ArrayList:size	()I
    //   52: if_icmplt +82 -> 134
    //   55: new 186	com/zing/zalo/connection/socket/c
    //   58: dup
    //   59: invokespecial 243	com/zing/zalo/connection/socket/c:<init>	()V
    //   62: astore 6
    //   64: aload 6
    //   66: iconst_1
    //   67: invokevirtual 246	com/zing/zalo/connection/socket/c:c	(B)V
    //   70: aload 6
    //   72: iconst_1
    //   73: invokevirtual 248	com/zing/zalo/connection/socket/c:b	(B)V
    //   76: aload 6
    //   78: getstatic 253	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   81: invokestatic 259	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   84: invokevirtual 262	com/zing/zalo/connection/socket/c:ay	(I)V
    //   87: aload 6
    //   89: iconst_3
    //   90: invokevirtual 264	com/zing/zalo/connection/socket/c:d	(B)V
    //   93: aload 6
    //   95: bipush 102
    //   97: invokevirtual 267	com/zing/zalo/connection/socket/c:a	(S)V
    //   100: aload 6
    //   102: iconst_0
    //   103: invokevirtual 270	com/zing/zalo/connection/socket/c:e	(B)V
    //   106: aload 6
    //   108: aload 4
    //   110: invokevirtual 274	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   113: invokevirtual 277	com/zing/zalo/connection/socket/c:f	([B)V
    //   116: aload_3
    //   117: aload 6
    //   119: invokevirtual 280	com/zing/zalo/connection/h:d	(Lcom/zing/zalo/connection/socket/c;)V
    //   122: iconst_0
    //   123: invokestatic 286	com/zing/zalo/utils/c:au	(Z)Z
    //   126: ifeq +7 -> 133
    //   129: aload_3
    //   130: invokestatic 291	com/zing/zalo/l/n:c	(Lcom/zing/zalo/connection/h;)V
    //   133: return
    //   134: aload 4
    //   136: aload_1
    //   137: iload 5
    //   139: invokevirtual 394	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   142: checkcast 396	java/lang/String
    //   145: invokestatic 402	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   148: invokestatic 236	com/zing/zalo/connection/socket/l:d	(J)[B
    //   151: invokevirtual 240	java/io/ByteArrayOutputStream:write	([B)V
    //   154: iinc 5 1
    //   157: goto -111 -> 46
    //   160: astore 8
    //   162: aload 8
    //   164: invokevirtual 403	java/lang/NumberFormatException:printStackTrace	()V
    //   167: goto -13 -> 154
    //   170: astore_2
    //   171: aload_2
    //   172: invokevirtual 307	java/lang/Exception:printStackTrace	()V
    //   175: return
    //   176: astore 7
    //   178: aload 7
    //   180: invokevirtual 404	java/io/IOException:printStackTrace	()V
    //   183: goto -29 -> 154
    //
    // Exception table:
    //   from	to	target	type
    //   134	154	160	java/lang/NumberFormatException
    //   0	43	170	java/lang/Exception
    //   46	133	170	java/lang/Exception
    //   134	154	170	java/lang/Exception
    //   162	167	170	java/lang/Exception
    //   178	183	170	java/lang/Exception
    //   134	154	176	java/io/IOException
  }

  // ERROR //
  public void i(java.util.ArrayList<String> paramArrayList)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 387	java/util/ArrayList:size	()I
    //   4: ifle +130 -> 134
    //   7: aload_0
    //   8: invokestatic 297	java/lang/System:currentTimeMillis	()J
    //   11: putfield 390	com/zing/zalo/connection/socket/f:vC	J
    //   14: new 219	com/zing/zalo/connection/h
    //   17: dup
    //   18: aconst_null
    //   19: invokespecial 222	com/zing/zalo/connection/h:<init>	(Lcom/zing/zalo/connection/i;)V
    //   22: astore_3
    //   23: aload_3
    //   24: iconst_1
    //   25: invokevirtual 225	com/zing/zalo/connection/h:y	(Z)V
    //   28: aload_3
    //   29: bipush 10
    //   31: putfield 228	com/zing/zalo/connection/h:type	I
    //   34: new 230	java/io/ByteArrayOutputStream
    //   37: dup
    //   38: invokespecial 231	java/io/ByteArrayOutputStream:<init>	()V
    //   41: astore 4
    //   43: iconst_0
    //   44: istore 5
    //   46: iload 5
    //   48: aload_1
    //   49: invokevirtual 387	java/util/ArrayList:size	()I
    //   52: if_icmplt +83 -> 135
    //   55: new 186	com/zing/zalo/connection/socket/c
    //   58: dup
    //   59: invokespecial 243	com/zing/zalo/connection/socket/c:<init>	()V
    //   62: astore 6
    //   64: aload 6
    //   66: iconst_1
    //   67: invokevirtual 246	com/zing/zalo/connection/socket/c:c	(B)V
    //   70: aload 6
    //   72: iconst_1
    //   73: invokevirtual 248	com/zing/zalo/connection/socket/c:b	(B)V
    //   76: aload 6
    //   78: getstatic 253	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   81: invokestatic 259	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   84: invokevirtual 262	com/zing/zalo/connection/socket/c:ay	(I)V
    //   87: aload 6
    //   89: iconst_3
    //   90: invokevirtual 264	com/zing/zalo/connection/socket/c:d	(B)V
    //   93: aload 6
    //   95: sipush 202
    //   98: invokevirtual 267	com/zing/zalo/connection/socket/c:a	(S)V
    //   101: aload 6
    //   103: iconst_0
    //   104: invokevirtual 270	com/zing/zalo/connection/socket/c:e	(B)V
    //   107: aload 6
    //   109: aload 4
    //   111: invokevirtual 274	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   114: invokevirtual 277	com/zing/zalo/connection/socket/c:f	([B)V
    //   117: aload_3
    //   118: aload 6
    //   120: invokevirtual 280	com/zing/zalo/connection/h:d	(Lcom/zing/zalo/connection/socket/c;)V
    //   123: iconst_0
    //   124: invokestatic 286	com/zing/zalo/utils/c:au	(Z)Z
    //   127: ifeq +7 -> 134
    //   130: aload_3
    //   131: invokestatic 291	com/zing/zalo/l/n:c	(Lcom/zing/zalo/connection/h;)V
    //   134: return
    //   135: aload 4
    //   137: aload_1
    //   138: iload 5
    //   140: invokevirtual 394	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   143: checkcast 396	java/lang/String
    //   146: invokestatic 402	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   149: invokestatic 236	com/zing/zalo/connection/socket/l:d	(J)[B
    //   152: invokevirtual 240	java/io/ByteArrayOutputStream:write	([B)V
    //   155: iinc 5 1
    //   158: goto -112 -> 46
    //   161: astore 8
    //   163: aload 8
    //   165: invokevirtual 403	java/lang/NumberFormatException:printStackTrace	()V
    //   168: goto -13 -> 155
    //   171: astore_2
    //   172: aload_2
    //   173: invokevirtual 307	java/lang/Exception:printStackTrace	()V
    //   176: return
    //   177: astore 7
    //   179: aload 7
    //   181: invokevirtual 404	java/io/IOException:printStackTrace	()V
    //   184: goto -29 -> 155
    //
    // Exception table:
    //   from	to	target	type
    //   135	155	161	java/lang/NumberFormatException
    //   0	43	171	java/lang/Exception
    //   46	134	171	java/lang/Exception
    //   135	155	171	java/lang/Exception
    //   163	168	171	java/lang/Exception
    //   179	184	171	java/lang/Exception
    //   135	155	177	java/io/IOException
  }

  // ERROR //
  public void j(java.util.ArrayList<a> paramArrayList)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 387	java/util/ArrayList:size	()I
    //   4: ifle +122 -> 126
    //   7: new 219	com/zing/zalo/connection/h
    //   10: dup
    //   11: aconst_null
    //   12: invokespecial 222	com/zing/zalo/connection/h:<init>	(Lcom/zing/zalo/connection/i;)V
    //   15: astore_3
    //   16: aload_3
    //   17: iconst_1
    //   18: invokevirtual 225	com/zing/zalo/connection/h:y	(Z)V
    //   21: aload_3
    //   22: bipush 10
    //   24: putfield 228	com/zing/zalo/connection/h:type	I
    //   27: new 230	java/io/ByteArrayOutputStream
    //   30: dup
    //   31: invokespecial 231	java/io/ByteArrayOutputStream:<init>	()V
    //   34: astore 4
    //   36: iconst_0
    //   37: istore 5
    //   39: iload 5
    //   41: aload_1
    //   42: invokevirtual 387	java/util/ArrayList:size	()I
    //   45: if_icmplt +82 -> 127
    //   48: new 186	com/zing/zalo/connection/socket/c
    //   51: dup
    //   52: invokespecial 243	com/zing/zalo/connection/socket/c:<init>	()V
    //   55: astore 6
    //   57: aload 6
    //   59: iconst_1
    //   60: invokevirtual 246	com/zing/zalo/connection/socket/c:c	(B)V
    //   63: aload 6
    //   65: iconst_1
    //   66: invokevirtual 248	com/zing/zalo/connection/socket/c:b	(B)V
    //   69: aload 6
    //   71: getstatic 253	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   74: invokestatic 259	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   77: invokevirtual 262	com/zing/zalo/connection/socket/c:ay	(I)V
    //   80: aload 6
    //   82: iconst_3
    //   83: invokevirtual 264	com/zing/zalo/connection/socket/c:d	(B)V
    //   86: aload 6
    //   88: bipush 103
    //   90: invokevirtual 267	com/zing/zalo/connection/socket/c:a	(S)V
    //   93: aload 6
    //   95: iconst_0
    //   96: invokevirtual 270	com/zing/zalo/connection/socket/c:e	(B)V
    //   99: aload 6
    //   101: aload 4
    //   103: invokevirtual 274	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   106: invokevirtual 277	com/zing/zalo/connection/socket/c:f	([B)V
    //   109: aload_3
    //   110: aload 6
    //   112: invokevirtual 280	com/zing/zalo/connection/h:d	(Lcom/zing/zalo/connection/socket/c;)V
    //   115: iconst_0
    //   116: invokestatic 286	com/zing/zalo/utils/c:au	(Z)Z
    //   119: ifeq +7 -> 126
    //   122: aload_3
    //   123: invokestatic 291	com/zing/zalo/l/n:c	(Lcom/zing/zalo/connection/h;)V
    //   126: return
    //   127: aload 4
    //   129: aload_1
    //   130: iload 5
    //   132: invokevirtual 394	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   135: checkcast 408	com/zing/zalo/connection/socket/a
    //   138: invokevirtual 411	com/zing/zalo/connection/socket/a:getUid	()I
    //   141: invokestatic 415	com/zing/zalo/connection/socket/l:aI	(I)[B
    //   144: invokevirtual 240	java/io/ByteArrayOutputStream:write	([B)V
    //   147: aload 4
    //   149: aload_1
    //   150: iload 5
    //   152: invokevirtual 394	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   155: checkcast 408	com/zing/zalo/connection/socket/a
    //   158: invokevirtual 418	com/zing/zalo/connection/socket/a:eu	()J
    //   161: invokestatic 236	com/zing/zalo/connection/socket/l:d	(J)[B
    //   164: invokevirtual 240	java/io/ByteArrayOutputStream:write	([B)V
    //   167: iinc 5 1
    //   170: goto -131 -> 39
    //   173: astore 8
    //   175: aload 8
    //   177: invokevirtual 403	java/lang/NumberFormatException:printStackTrace	()V
    //   180: goto -13 -> 167
    //   183: astore_2
    //   184: aload_2
    //   185: invokevirtual 307	java/lang/Exception:printStackTrace	()V
    //   188: return
    //   189: astore 7
    //   191: aload 7
    //   193: invokevirtual 404	java/io/IOException:printStackTrace	()V
    //   196: goto -29 -> 167
    //
    // Exception table:
    //   from	to	target	type
    //   127	167	173	java/lang/NumberFormatException
    //   0	36	183	java/lang/Exception
    //   39	126	183	java/lang/Exception
    //   127	167	183	java/lang/Exception
    //   175	180	183	java/lang/Exception
    //   191	196	183	java/lang/Exception
    //   127	167	189	java/io/IOException
  }

  // ERROR //
  public void k(java.util.ArrayList<java.lang.Long> paramArrayList)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 387	java/util/ArrayList:size	()I
    //   4: ifle +123 -> 127
    //   7: new 219	com/zing/zalo/connection/h
    //   10: dup
    //   11: aconst_null
    //   12: invokespecial 222	com/zing/zalo/connection/h:<init>	(Lcom/zing/zalo/connection/i;)V
    //   15: astore_3
    //   16: aload_3
    //   17: iconst_1
    //   18: invokevirtual 225	com/zing/zalo/connection/h:y	(Z)V
    //   21: aload_3
    //   22: bipush 10
    //   24: putfield 228	com/zing/zalo/connection/h:type	I
    //   27: new 230	java/io/ByteArrayOutputStream
    //   30: dup
    //   31: invokespecial 231	java/io/ByteArrayOutputStream:<init>	()V
    //   34: astore 4
    //   36: iconst_0
    //   37: istore 5
    //   39: iload 5
    //   41: aload_1
    //   42: invokevirtual 387	java/util/ArrayList:size	()I
    //   45: if_icmplt +83 -> 128
    //   48: new 186	com/zing/zalo/connection/socket/c
    //   51: dup
    //   52: invokespecial 243	com/zing/zalo/connection/socket/c:<init>	()V
    //   55: astore 6
    //   57: aload 6
    //   59: iconst_1
    //   60: invokevirtual 246	com/zing/zalo/connection/socket/c:c	(B)V
    //   63: aload 6
    //   65: iconst_0
    //   66: invokevirtual 248	com/zing/zalo/connection/socket/c:b	(B)V
    //   69: aload 6
    //   71: getstatic 253	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   74: invokestatic 259	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   77: invokevirtual 262	com/zing/zalo/connection/socket/c:ay	(I)V
    //   80: aload 6
    //   82: iconst_3
    //   83: invokevirtual 264	com/zing/zalo/connection/socket/c:d	(B)V
    //   86: aload 6
    //   88: sipush 601
    //   91: invokevirtual 267	com/zing/zalo/connection/socket/c:a	(S)V
    //   94: aload 6
    //   96: iconst_0
    //   97: invokevirtual 270	com/zing/zalo/connection/socket/c:e	(B)V
    //   100: aload 6
    //   102: aload 4
    //   104: invokevirtual 274	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   107: invokevirtual 277	com/zing/zalo/connection/socket/c:f	([B)V
    //   110: aload_3
    //   111: aload 6
    //   113: invokevirtual 280	com/zing/zalo/connection/h:d	(Lcom/zing/zalo/connection/socket/c;)V
    //   116: iconst_0
    //   117: invokestatic 286	com/zing/zalo/utils/c:au	(Z)Z
    //   120: ifeq +7 -> 127
    //   123: aload_3
    //   124: invokestatic 291	com/zing/zalo/l/n:c	(Lcom/zing/zalo/connection/h;)V
    //   127: return
    //   128: aload 4
    //   130: aload_1
    //   131: iload 5
    //   133: invokevirtual 394	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   136: checkcast 398	java/lang/Long
    //   139: invokevirtual 422	java/lang/Long:longValue	()J
    //   142: invokestatic 236	com/zing/zalo/connection/socket/l:d	(J)[B
    //   145: invokevirtual 240	java/io/ByteArrayOutputStream:write	([B)V
    //   148: iinc 5 1
    //   151: goto -112 -> 39
    //   154: astore 8
    //   156: aload 8
    //   158: invokevirtual 403	java/lang/NumberFormatException:printStackTrace	()V
    //   161: goto -13 -> 148
    //   164: astore_2
    //   165: aload_2
    //   166: invokevirtual 307	java/lang/Exception:printStackTrace	()V
    //   169: return
    //   170: astore 7
    //   172: aload 7
    //   174: invokevirtual 404	java/io/IOException:printStackTrace	()V
    //   177: goto -29 -> 148
    //
    // Exception table:
    //   from	to	target	type
    //   128	148	154	java/lang/NumberFormatException
    //   0	36	164	java/lang/Exception
    //   39	127	164	java/lang/Exception
    //   128	148	164	java/lang/Exception
    //   156	161	164	java/lang/Exception
    //   172	177	164	java/lang/Exception
    //   128	148	170	java/io/IOException
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.connection.socket.f
 * JD-Core Version:    0.6.2
 */