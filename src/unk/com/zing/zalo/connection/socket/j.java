package unk.com.zing.zalo.connection.socket;

import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.connection.i;
import com.zing.zalo.g.a;
import com.zing.zalo.l.ad;

public class j extends d
{
  private static volatile j wx;
  public final String TAG = getClass().getSimpleName();
  private final long we = 45000L;
  private final long wf = 90000L;
  private final long wg = 120000L;
  private final long wh = 240000L;
  private final long wv = 900000L;
  private long ww = 0L;
  private k wy;

  private j()
  {
    if (MainApplication.cx() != null)
      this.vL = com.zing.zalo.g.c.as(MainApplication.cx());
  }

  private String aG(String paramString)
  {
    if (paramString.length() == 3)
      paramString = new String(paramString + " ");
    return paramString;
  }

  private boolean eY()
  {
    try
    {
      if (MainApplication.cx() != null)
        this.vL = com.zing.zalo.g.c.as(MainApplication.cx());
      super.aC(600000);
      eZ();
      boolean bool = this.vv;
      return bool;
    }
    finally
    {
    }
  }

  private void eZ()
  {
    if (this.vv)
    {
      if (this.wy == null)
      {
        this.wy = new k(this, this.vx);
        this.wy.setDaemon(true);
        this.wy.start();
        return;
      }
      this.wy.a(this.vx);
      return;
    }
    disconnect();
    this.vA = (1 + this.vA);
  }

  public static j fg()
  {
    if (wx == null);
    try
    {
      if (wx == null)
        wx = new j();
      com.zing.zalo.l.k.mj();
      ad.startWaitingForRequest();
      return wx;
    }
    finally
    {
    }
  }

  // ERROR //
  public void a(java.io.File paramFile, int paramInt1, long paramLong1, long paramLong2, int paramInt2, short paramShort1, short paramShort2, int paramInt3, int paramInt4, String paramString1, short paramShort3, String paramString2, i parami)
  {
    // Byte code:
    //   0: new 169	java/io/FileInputStream
    //   3: dup
    //   4: aload_1
    //   5: invokespecial 172	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   8: astore 16
    //   10: new 174	java/io/ByteArrayOutputStream
    //   13: dup
    //   14: invokespecial 175	java/io/ByteArrayOutputStream:<init>	()V
    //   17: astore 17
    //   19: iload 13
    //   21: sipush 162
    //   24: if_icmpne +58 -> 82
    //   27: aload 17
    //   29: bipush 120
    //   31: invokestatic 181	com/zing/zalo/connection/socket/l:aH	(I)[B
    //   34: invokevirtual 185	java/io/ByteArrayOutputStream:write	([B)V
    //   37: aload 17
    //   39: iconst_0
    //   40: invokestatic 181	com/zing/zalo/connection/socket/l:aH	(I)[B
    //   43: invokevirtual 185	java/io/ByteArrayOutputStream:write	([B)V
    //   46: aload 17
    //   48: iconst_0
    //   49: invokestatic 181	com/zing/zalo/connection/socket/l:aH	(I)[B
    //   52: invokevirtual 185	java/io/ByteArrayOutputStream:write	([B)V
    //   55: aload 17
    //   57: iconst_0
    //   58: invokestatic 181	com/zing/zalo/connection/socket/l:aH	(I)[B
    //   61: invokevirtual 185	java/io/ByteArrayOutputStream:write	([B)V
    //   64: aload 17
    //   66: iconst_0
    //   67: invokestatic 181	com/zing/zalo/connection/socket/l:aH	(I)[B
    //   70: invokevirtual 185	java/io/ByteArrayOutputStream:write	([B)V
    //   73: aload 17
    //   75: iconst_0
    //   76: invokestatic 181	com/zing/zalo/connection/socket/l:aH	(I)[B
    //   79: invokevirtual 185	java/io/ByteArrayOutputStream:write	([B)V
    //   82: aload 17
    //   84: iload 7
    //   86: invokestatic 188	com/zing/zalo/connection/socket/l:aI	(I)[B
    //   89: invokevirtual 185	java/io/ByteArrayOutputStream:write	([B)V
    //   92: aload 17
    //   94: iload 8
    //   96: invokestatic 181	com/zing/zalo/connection/socket/l:aH	(I)[B
    //   99: invokevirtual 185	java/io/ByteArrayOutputStream:write	([B)V
    //   102: aload 17
    //   104: iload 9
    //   106: invokestatic 181	com/zing/zalo/connection/socket/l:aH	(I)[B
    //   109: invokevirtual 185	java/io/ByteArrayOutputStream:write	([B)V
    //   112: aload 17
    //   114: iload 10
    //   116: invokestatic 188	com/zing/zalo/connection/socket/l:aI	(I)[B
    //   119: invokevirtual 185	java/io/ByteArrayOutputStream:write	([B)V
    //   122: aload 17
    //   124: aload_0
    //   125: aload 12
    //   127: invokespecial 190	com/zing/zalo/connection/socket/j:aG	(Ljava/lang/String;)Ljava/lang/String;
    //   130: ldc 192
    //   132: invokevirtual 196	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   135: invokevirtual 185	java/io/ByteArrayOutputStream:write	([B)V
    //   138: iload 13
    //   140: sipush 163
    //   143: if_icmpeq +11 -> 154
    //   146: iload 13
    //   148: sipush 166
    //   151: if_icmpne +231 -> 382
    //   154: aload 17
    //   156: bipush 120
    //   158: invokestatic 181	com/zing/zalo/connection/socket/l:aH	(I)[B
    //   161: invokevirtual 185	java/io/ByteArrayOutputStream:write	([B)V
    //   164: aload 17
    //   166: aload 14
    //   168: ldc 192
    //   170: invokevirtual 196	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   173: arraylength
    //   174: invokestatic 181	com/zing/zalo/connection/socket/l:aH	(I)[B
    //   177: invokevirtual 185	java/io/ByteArrayOutputStream:write	([B)V
    //   180: aload 17
    //   182: aload 14
    //   184: ldc 192
    //   186: invokevirtual 196	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   189: invokevirtual 185	java/io/ByteArrayOutputStream:write	([B)V
    //   192: aload 16
    //   194: lload_3
    //   195: invokevirtual 200	java/io/FileInputStream:skip	(J)J
    //   198: pop2
    //   199: lload 5
    //   201: lconst_0
    //   202: lcmp
    //   203: ifgt +301 -> 504
    //   206: new 202	com/zing/zalo/connection/socket/c
    //   209: dup
    //   210: invokespecial 203	com/zing/zalo/connection/socket/c:<init>	()V
    //   213: astore 28
    //   215: iload 13
    //   217: sipush 162
    //   220: if_icmpeq +27 -> 247
    //   223: iload 13
    //   225: sipush 163
    //   228: if_icmpeq +19 -> 247
    //   231: iload 13
    //   233: sipush 166
    //   236: if_icmpeq +11 -> 247
    //   239: iload 13
    //   241: sipush 164
    //   244: if_icmpne +306 -> 550
    //   247: aload 28
    //   249: iconst_1
    //   250: invokevirtual 207	com/zing/zalo/connection/socket/c:c	(B)V
    //   253: aload 28
    //   255: iconst_0
    //   256: invokevirtual 210	com/zing/zalo/connection/socket/c:b	(B)V
    //   259: aload 28
    //   261: getstatic 216	com/zing/zalo/g/a:Ca	Lcom/zing/zalo/control/m;
    //   264: getfield 221	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   267: invokestatic 227	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   270: invokevirtual 231	com/zing/zalo/connection/socket/c:ay	(I)V
    //   273: aload 28
    //   275: iload 11
    //   277: invokevirtual 234	com/zing/zalo/connection/socket/c:aA	(I)V
    //   280: aload 28
    //   282: lconst_0
    //   283: invokevirtual 237	com/zing/zalo/connection/socket/c:c	(J)V
    //   286: aload 28
    //   288: iconst_3
    //   289: invokevirtual 240	com/zing/zalo/connection/socket/c:d	(B)V
    //   292: aload 28
    //   294: iload 13
    //   296: invokevirtual 243	com/zing/zalo/connection/socket/c:a	(S)V
    //   299: aload 28
    //   301: iload_2
    //   302: i2b
    //   303: invokevirtual 246	com/zing/zalo/connection/socket/c:e	(B)V
    //   306: aload 28
    //   308: aload 17
    //   310: invokevirtual 250	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   313: invokevirtual 253	com/zing/zalo/connection/socket/c:f	([B)V
    //   316: aload 28
    //   318: iconst_3
    //   319: invokevirtual 255	com/zing/zalo/connection/socket/c:f	(B)V
    //   322: aload 28
    //   324: iconst_1
    //   325: invokevirtual 258	com/zing/zalo/connection/socket/c:aB	(I)V
    //   328: new 260	com/zing/zalo/connection/h
    //   331: dup
    //   332: aload 15
    //   334: invokespecial 263	com/zing/zalo/connection/h:<init>	(Lcom/zing/zalo/connection/i;)V
    //   337: astore 29
    //   339: aload 29
    //   341: iconst_1
    //   342: invokevirtual 266	com/zing/zalo/connection/h:y	(Z)V
    //   345: aload 29
    //   347: bipush 12
    //   349: putfield 269	com/zing/zalo/connection/h:type	I
    //   352: aload 29
    //   354: aload 28
    //   356: invokevirtual 272	com/zing/zalo/connection/h:d	(Lcom/zing/zalo/connection/socket/c;)V
    //   359: iconst_1
    //   360: invokestatic 278	com/zing/zalo/utils/c:au	(Z)Z
    //   363: ifeq +222 -> 585
    //   366: aload 29
    //   368: invokestatic 281	com/zing/zalo/l/ad:c	(Lcom/zing/zalo/connection/h;)V
    //   371: aload 16
    //   373: ifnull +8 -> 381
    //   376: aload 16
    //   378: invokevirtual 284	java/io/FileInputStream:close	()V
    //   381: return
    //   382: iload 13
    //   384: sipush 164
    //   387: if_icmpne +42 -> 429
    //   390: aload 17
    //   392: bipush 120
    //   394: invokestatic 181	com/zing/zalo/connection/socket/l:aH	(I)[B
    //   397: invokevirtual 185	java/io/ByteArrayOutputStream:write	([B)V
    //   400: goto -208 -> 192
    //   403: astore 24
    //   405: aload 24
    //   407: invokevirtual 287	java/lang/NumberFormatException:printStackTrace	()V
    //   410: aload 16
    //   412: ifnull -31 -> 381
    //   415: aload 16
    //   417: invokevirtual 284	java/io/FileInputStream:close	()V
    //   420: return
    //   421: astore 25
    //   423: aload 25
    //   425: invokevirtual 288	java/lang/Exception:printStackTrace	()V
    //   428: return
    //   429: iload 13
    //   431: sipush 165
    //   434: if_icmpne -242 -> 192
    //   437: aload 17
    //   439: bipush 120
    //   441: invokestatic 181	com/zing/zalo/connection/socket/l:aH	(I)[B
    //   444: invokevirtual 185	java/io/ByteArrayOutputStream:write	([B)V
    //   447: aload 17
    //   449: aload 14
    //   451: ldc 192
    //   453: invokevirtual 196	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   456: arraylength
    //   457: invokestatic 181	com/zing/zalo/connection/socket/l:aH	(I)[B
    //   460: invokevirtual 185	java/io/ByteArrayOutputStream:write	([B)V
    //   463: aload 17
    //   465: aload 14
    //   467: ldc 192
    //   469: invokevirtual 196	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   472: invokevirtual 185	java/io/ByteArrayOutputStream:write	([B)V
    //   475: goto -283 -> 192
    //   478: astore 22
    //   480: aload 22
    //   482: invokevirtual 289	java/io/FileNotFoundException:printStackTrace	()V
    //   485: aload 16
    //   487: ifnull -106 -> 381
    //   490: aload 16
    //   492: invokevirtual 284	java/io/FileInputStream:close	()V
    //   495: return
    //   496: astore 23
    //   498: aload 23
    //   500: invokevirtual 288	java/lang/Exception:printStackTrace	()V
    //   503: return
    //   504: lload 5
    //   506: ldc2_w 290
    //   509: invokestatic 297	java/lang/Math:min	(JJ)J
    //   512: l2i
    //   513: istore 31
    //   515: iload 31
    //   517: newarray byte
    //   519: astore 32
    //   521: aload 16
    //   523: aload 32
    //   525: iconst_0
    //   526: iload 31
    //   528: invokevirtual 301	java/io/FileInputStream:read	([BII)I
    //   531: pop
    //   532: aload 17
    //   534: aload 32
    //   536: invokevirtual 185	java/io/ByteArrayOutputStream:write	([B)V
    //   539: lload 5
    //   541: iload 31
    //   543: i2l
    //   544: lsub
    //   545: lstore 5
    //   547: goto -348 -> 199
    //   550: aload 28
    //   552: iconst_2
    //   553: invokevirtual 207	com/zing/zalo/connection/socket/c:c	(B)V
    //   556: goto -303 -> 253
    //   559: astore 20
    //   561: aload 20
    //   563: invokevirtual 302	java/io/IOException:printStackTrace	()V
    //   566: aload 16
    //   568: ifnull -187 -> 381
    //   571: aload 16
    //   573: invokevirtual 284	java/io/FileInputStream:close	()V
    //   576: return
    //   577: astore 21
    //   579: aload 21
    //   581: invokevirtual 288	java/lang/Exception:printStackTrace	()V
    //   584: return
    //   585: aload 15
    //   587: ifnull -216 -> 371
    //   590: aload 15
    //   592: new 304	com/zing/zalo/b/e
    //   595: dup
    //   596: ldc_w 305
    //   599: ldc_w 307
    //   602: invokespecial 310	com/zing/zalo/b/e:<init>	(ILjava/lang/String;)V
    //   605: invokeinterface 315 2 0
    //   610: goto -239 -> 371
    //   613: astore 18
    //   615: aload 16
    //   617: ifnull +8 -> 625
    //   620: aload 16
    //   622: invokevirtual 284	java/io/FileInputStream:close	()V
    //   625: aload 18
    //   627: athrow
    //   628: astore 19
    //   630: aload 19
    //   632: invokevirtual 288	java/lang/Exception:printStackTrace	()V
    //   635: goto -10 -> 625
    //   638: astore 30
    //   640: aload 30
    //   642: invokevirtual 288	java/lang/Exception:printStackTrace	()V
    //   645: return
    //   646: astore 18
    //   648: aconst_null
    //   649: astore 16
    //   651: goto -36 -> 615
    //   654: astore 20
    //   656: aconst_null
    //   657: astore 16
    //   659: goto -98 -> 561
    //   662: astore 22
    //   664: aconst_null
    //   665: astore 16
    //   667: goto -187 -> 480
    //   670: astore 24
    //   672: aconst_null
    //   673: astore 16
    //   675: goto -270 -> 405
    //
    // Exception table:
    //   from	to	target	type
    //   10	19	403	java/lang/NumberFormatException
    //   27	82	403	java/lang/NumberFormatException
    //   82	138	403	java/lang/NumberFormatException
    //   154	192	403	java/lang/NumberFormatException
    //   192	199	403	java/lang/NumberFormatException
    //   206	215	403	java/lang/NumberFormatException
    //   247	253	403	java/lang/NumberFormatException
    //   253	371	403	java/lang/NumberFormatException
    //   390	400	403	java/lang/NumberFormatException
    //   437	475	403	java/lang/NumberFormatException
    //   504	539	403	java/lang/NumberFormatException
    //   550	556	403	java/lang/NumberFormatException
    //   590	610	403	java/lang/NumberFormatException
    //   415	420	421	java/lang/Exception
    //   10	19	478	java/io/FileNotFoundException
    //   27	82	478	java/io/FileNotFoundException
    //   82	138	478	java/io/FileNotFoundException
    //   154	192	478	java/io/FileNotFoundException
    //   192	199	478	java/io/FileNotFoundException
    //   206	215	478	java/io/FileNotFoundException
    //   247	253	478	java/io/FileNotFoundException
    //   253	371	478	java/io/FileNotFoundException
    //   390	400	478	java/io/FileNotFoundException
    //   437	475	478	java/io/FileNotFoundException
    //   504	539	478	java/io/FileNotFoundException
    //   550	556	478	java/io/FileNotFoundException
    //   590	610	478	java/io/FileNotFoundException
    //   490	495	496	java/lang/Exception
    //   10	19	559	java/io/IOException
    //   27	82	559	java/io/IOException
    //   82	138	559	java/io/IOException
    //   154	192	559	java/io/IOException
    //   192	199	559	java/io/IOException
    //   206	215	559	java/io/IOException
    //   247	253	559	java/io/IOException
    //   253	371	559	java/io/IOException
    //   390	400	559	java/io/IOException
    //   437	475	559	java/io/IOException
    //   504	539	559	java/io/IOException
    //   550	556	559	java/io/IOException
    //   590	610	559	java/io/IOException
    //   571	576	577	java/lang/Exception
    //   10	19	613	finally
    //   27	82	613	finally
    //   82	138	613	finally
    //   154	192	613	finally
    //   192	199	613	finally
    //   206	215	613	finally
    //   247	253	613	finally
    //   253	371	613	finally
    //   390	400	613	finally
    //   405	410	613	finally
    //   437	475	613	finally
    //   480	485	613	finally
    //   504	539	613	finally
    //   550	556	613	finally
    //   561	566	613	finally
    //   590	610	613	finally
    //   620	625	628	java/lang/Exception
    //   376	381	638	java/lang/Exception
    //   0	10	646	finally
    //   0	10	654	java/io/IOException
    //   0	10	662	java/io/FileNotFoundException
    //   0	10	670	java/lang/NumberFormatException
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
  }

  public void fd()
  {
    try
    {
      if (this.vv)
      {
        com.zing.zalo.connection.h localh = new com.zing.zalo.connection.h(null);
        localh.y(true);
        localh.type = 12;
        c localc = new c();
        localc.c((byte)1);
        localc.b((byte)1);
        localc.ay(Integer.parseInt(a.CW));
        localc.d((byte)3);
        localc.a((short)2);
        localc.e((byte)0);
        localc.aB(1);
        localh.d(localc);
        if (com.zing.zalo.utils.c.au(false))
          ad.c(localh);
        com.zing.zalo.utils.h.Z(this.TAG, "requestPingServer");
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public long fh()
  {
    return this.ww;
  }

  public void fi()
  {
    this.ww = System.currentTimeMillis();
  }

  public void fj()
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
          if (wx != null)
          {
            if ((!l.fl()) || (System.currentTimeMillis() - fh() >= 900000L))
              break label293;
            com.zing.zalo.utils.h.Z(this.TAG, "ONLINE_MODE- isConnected: " + this.vv);
            long l3 = System.currentTimeMillis() - this.vB;
            if (this.mode == 0)
            {
              l4 = 90000L;
              if (l3 <= l4)
                continue;
              wx.disconnect();
              wx.eY();
            }
          }
          else
          {
            eS();
            com.zing.zalo.utils.h.Z(this.TAG, "ConnectionUploadDownloadListener- isConnected: " + this.vv);
            if (this.vA > -1 + vs.length)
              this.vA = 0;
            com.zing.zalo.utils.h.Z(this.TAG, "RETRY_CONNECT_TIME_FAIL_INTERVAL: " + vs[this.vA]);
            return;
          }
          long l4 = 240000L;
          continue;
          long l5 = System.currentTimeMillis() - this.vB;
          if (this.mode == 0)
          {
            l6 = 45000L;
            if (l5 <= l6)
              continue;
            wx.fd();
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
      label293: if (this.vv)
        wx.disconnect();
      eM();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.connection.socket.j
 * JD-Core Version:    0.6.2
 */