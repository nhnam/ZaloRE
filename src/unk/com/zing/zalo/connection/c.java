package unk.com.zing.zalo.connection;

import android.content.Context;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.service.ZaloPluginService;

public final class c
{
  private static volatile c uD;
  public final String TAG = getClass().getSimpleName();

  private void b(com.zing.zalo.connection.socket.c paramc)
  {
    try
    {
      Context localContext = MainApplication.cx();
      localContext.startService(ZaloPluginService.a(localContext, paramc));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public static c ei()
  {
    if (uD == null);
    try
    {
      if (uD == null)
        uD = new c();
      return uD;
    }
    finally
    {
    }
  }

  // ERROR //
  public void a(com.zing.zalo.connection.socket.c paramc)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 60	com/zing/zalo/connection/socket/c:eC	()S
    //   4: sipush 1102
    //   7: if_icmpeq +76 -> 83
    //   10: aload_1
    //   11: invokevirtual 60	com/zing/zalo/connection/socket/c:eC	()S
    //   14: sipush 1104
    //   17: if_icmpeq +66 -> 83
    //   20: aload_1
    //   21: invokevirtual 60	com/zing/zalo/connection/socket/c:eC	()S
    //   24: sipush 1121
    //   27: if_icmpeq +56 -> 83
    //   30: aload_1
    //   31: invokevirtual 60	com/zing/zalo/connection/socket/c:eC	()S
    //   34: sipush 1101
    //   37: if_icmpeq +46 -> 83
    //   40: aload_1
    //   41: invokevirtual 64	com/zing/zalo/connection/socket/c:eI	()[B
    //   44: ifnull +39 -> 83
    //   47: aload_1
    //   48: invokevirtual 64	com/zing/zalo/connection/socket/c:eI	()[B
    //   51: arraylength
    //   52: istore 15
    //   54: iload 15
    //   56: ifle +27 -> 83
    //   59: aload_1
    //   60: invokevirtual 64	com/zing/zalo/connection/socket/c:eI	()[B
    //   63: invokestatic 70	com/zing/zalo/connection/socket/l:g	([B)[B
    //   66: astore 18
    //   68: aload 18
    //   70: astore 17
    //   72: aload 17
    //   74: ifnull +9 -> 83
    //   77: aload_1
    //   78: aload 17
    //   80: invokevirtual 74	com/zing/zalo/connection/socket/c:f	([B)V
    //   83: aload_1
    //   84: invokevirtual 78	com/zing/zalo/connection/socket/c:ey	()B
    //   87: iconst_2
    //   88: if_icmpne +316 -> 404
    //   91: aload_1
    //   92: invokevirtual 60	com/zing/zalo/connection/socket/c:eC	()S
    //   95: sipush 1101
    //   98: if_icmpne +39 -> 137
    //   101: aload_0
    //   102: getfield 24	com/zing/zalo/connection/c:TAG	Ljava/lang/String;
    //   105: ldc 80
    //   107: invokestatic 86	com/zing/zalo/utils/h:Z	(Ljava/lang/String;Ljava/lang/String;)V
    //   110: aload_0
    //   111: aload_1
    //   112: invokespecial 88	com/zing/zalo/connection/c:b	(Lcom/zing/zalo/connection/socket/c;)V
    //   115: return
    //   116: astore 16
    //   118: aload 16
    //   120: invokevirtual 49	java/lang/Exception:printStackTrace	()V
    //   123: aconst_null
    //   124: astore 17
    //   126: goto -54 -> 72
    //   129: astore_2
    //   130: aload_2
    //   131: invokevirtual 49	java/lang/Exception:printStackTrace	()V
    //   134: goto -51 -> 83
    //   137: aload_1
    //   138: invokevirtual 60	com/zing/zalo/connection/socket/c:eC	()S
    //   141: sipush 1102
    //   144: if_icmpne +142 -> 286
    //   147: aload_0
    //   148: getfield 24	com/zing/zalo/connection/c:TAG	Ljava/lang/String;
    //   151: ldc 90
    //   153: invokestatic 86	com/zing/zalo/utils/h:Z	(Ljava/lang/String;Ljava/lang/String;)V
    //   156: aload_0
    //   157: aload_1
    //   158: invokespecial 88	com/zing/zalo/connection/c:b	(Lcom/zing/zalo/connection/socket/c;)V
    //   161: invokestatic 96	com/zing/zalo/connection/socket/h:ff	()Lcom/zing/zalo/connection/socket/h;
    //   164: getfield 100	com/zing/zalo/connection/socket/h:vG	Ljava/util/Map;
    //   167: invokeinterface 106 1 0
    //   172: ifle -57 -> 115
    //   175: invokestatic 96	com/zing/zalo/connection/socket/h:ff	()Lcom/zing/zalo/connection/socket/h;
    //   178: getfield 100	com/zing/zalo/connection/socket/h:vG	Ljava/util/Map;
    //   181: new 108	java/lang/StringBuilder
    //   184: dup
    //   185: invokespecial 109	java/lang/StringBuilder:<init>	()V
    //   188: aload_1
    //   189: invokevirtual 112	com/zing/zalo/connection/socket/c:ez	()I
    //   192: invokevirtual 116	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   195: invokevirtual 119	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   198: invokeinterface 123 2 0
    //   203: checkcast 125	com/zing/zalo/connection/i
    //   206: astore 10
    //   208: aload_1
    //   209: invokevirtual 128	com/zing/zalo/connection/socket/c:eE	()I
    //   212: ifne +163 -> 375
    //   215: new 130	org/json/JSONObject
    //   218: dup
    //   219: invokespecial 131	org/json/JSONObject:<init>	()V
    //   222: astore 11
    //   224: aload_1
    //   225: invokevirtual 134	com/zing/zalo/connection/socket/c:eJ	()Ljava/lang/String;
    //   228: ldc 136
    //   230: invokevirtual 142	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   233: istore 12
    //   235: iload 12
    //   237: ifne +503 -> 740
    //   240: new 130	org/json/JSONObject
    //   243: dup
    //   244: aload_1
    //   245: invokevirtual 134	com/zing/zalo/connection/socket/c:eJ	()Ljava/lang/String;
    //   248: invokespecial 145	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   251: astore 13
    //   253: aload 10
    //   255: ifnull +12 -> 267
    //   258: aload 10
    //   260: aload 13
    //   262: invokeinterface 149 2 0
    //   267: invokestatic 96	com/zing/zalo/connection/socket/h:ff	()Lcom/zing/zalo/connection/socket/h;
    //   270: aload_1
    //   271: invokevirtual 112	com/zing/zalo/connection/socket/c:ez	()I
    //   274: invokevirtual 153	com/zing/zalo/connection/socket/h:aD	(I)V
    //   277: return
    //   278: astore 9
    //   280: aload 9
    //   282: invokevirtual 49	java/lang/Exception:printStackTrace	()V
    //   285: return
    //   286: aload_1
    //   287: invokevirtual 60	com/zing/zalo/connection/socket/c:eC	()S
    //   290: sipush 1103
    //   293: if_icmpne +20 -> 313
    //   296: aload_0
    //   297: getfield 24	com/zing/zalo/connection/c:TAG	Ljava/lang/String;
    //   300: ldc 155
    //   302: invokestatic 86	com/zing/zalo/utils/h:Z	(Ljava/lang/String;Ljava/lang/String;)V
    //   305: aload_0
    //   306: aload_1
    //   307: invokespecial 88	com/zing/zalo/connection/c:b	(Lcom/zing/zalo/connection/socket/c;)V
    //   310: goto -149 -> 161
    //   313: aload_1
    //   314: invokevirtual 60	com/zing/zalo/connection/socket/c:eC	()S
    //   317: sipush 1104
    //   320: if_icmpne +20 -> 340
    //   323: aload_0
    //   324: getfield 24	com/zing/zalo/connection/c:TAG	Ljava/lang/String;
    //   327: ldc 157
    //   329: invokestatic 86	com/zing/zalo/utils/h:Z	(Ljava/lang/String;Ljava/lang/String;)V
    //   332: aload_0
    //   333: aload_1
    //   334: invokespecial 88	com/zing/zalo/connection/c:b	(Lcom/zing/zalo/connection/socket/c;)V
    //   337: goto -176 -> 161
    //   340: aload_1
    //   341: invokevirtual 60	com/zing/zalo/connection/socket/c:eC	()S
    //   344: sipush 1121
    //   347: if_icmpne -186 -> 161
    //   350: aload_0
    //   351: getfield 24	com/zing/zalo/connection/c:TAG	Ljava/lang/String;
    //   354: ldc 159
    //   356: invokestatic 86	com/zing/zalo/utils/h:Z	(Ljava/lang/String;Ljava/lang/String;)V
    //   359: aload_0
    //   360: aload_1
    //   361: invokespecial 88	com/zing/zalo/connection/c:b	(Lcom/zing/zalo/connection/socket/c;)V
    //   364: return
    //   365: astore 14
    //   367: aload 14
    //   369: invokevirtual 49	java/lang/Exception:printStackTrace	()V
    //   372: goto +368 -> 740
    //   375: aload 10
    //   377: ifnull -110 -> 267
    //   380: aload 10
    //   382: new 161	com/zing/zalo/b/e
    //   385: dup
    //   386: sipush 502
    //   389: aload_1
    //   390: invokevirtual 134	com/zing/zalo/connection/socket/c:eJ	()Ljava/lang/String;
    //   393: invokespecial 164	com/zing/zalo/b/e:<init>	(ILjava/lang/String;)V
    //   396: invokeinterface 167 2 0
    //   401: goto -134 -> 267
    //   404: aload_1
    //   405: invokevirtual 78	com/zing/zalo/connection/socket/c:ey	()B
    //   408: iconst_3
    //   409: if_icmpeq +11 -> 420
    //   412: aload_1
    //   413: invokevirtual 78	com/zing/zalo/connection/socket/c:ey	()B
    //   416: iconst_4
    //   417: if_icmpne -302 -> 115
    //   420: aload_1
    //   421: invokevirtual 60	com/zing/zalo/connection/socket/c:eC	()S
    //   424: iconst_2
    //   425: if_icmpeq +33 -> 458
    //   428: aload_1
    //   429: invokevirtual 60	com/zing/zalo/connection/socket/c:eC	()S
    //   432: iconst_3
    //   433: if_icmpne +148 -> 581
    //   436: invokestatic 96	com/zing/zalo/connection/socket/h:ff	()Lcom/zing/zalo/connection/socket/h;
    //   439: aload_1
    //   440: invokevirtual 128	com/zing/zalo/connection/socket/c:eE	()I
    //   443: invokevirtual 170	com/zing/zalo/connection/socket/h:aF	(I)V
    //   446: aload_1
    //   447: invokevirtual 128	com/zing/zalo/connection/socket/c:eE	()I
    //   450: bipush 240
    //   452: if_icmpne +6 -> 458
    //   455: invokestatic 175	com/zing/zalo/l/o:mo	()V
    //   458: invokestatic 96	com/zing/zalo/connection/socket/h:ff	()Lcom/zing/zalo/connection/socket/h;
    //   461: getfield 100	com/zing/zalo/connection/socket/h:vG	Ljava/util/Map;
    //   464: invokeinterface 106 1 0
    //   469: ifle -354 -> 115
    //   472: invokestatic 96	com/zing/zalo/connection/socket/h:ff	()Lcom/zing/zalo/connection/socket/h;
    //   475: getfield 100	com/zing/zalo/connection/socket/h:vG	Ljava/util/Map;
    //   478: new 108	java/lang/StringBuilder
    //   481: dup
    //   482: invokespecial 109	java/lang/StringBuilder:<init>	()V
    //   485: aload_1
    //   486: invokevirtual 112	com/zing/zalo/connection/socket/c:ez	()I
    //   489: invokevirtual 116	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   492: invokevirtual 119	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   495: invokeinterface 123 2 0
    //   500: checkcast 125	com/zing/zalo/connection/i
    //   503: astore 4
    //   505: aload_1
    //   506: invokevirtual 128	com/zing/zalo/connection/socket/c:eE	()I
    //   509: ifne +202 -> 711
    //   512: new 130	org/json/JSONObject
    //   515: dup
    //   516: invokespecial 131	org/json/JSONObject:<init>	()V
    //   519: astore 5
    //   521: aload_1
    //   522: invokevirtual 134	com/zing/zalo/connection/socket/c:eJ	()Ljava/lang/String;
    //   525: ldc 136
    //   527: invokevirtual 142	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   530: istore 6
    //   532: iload 6
    //   534: ifne +213 -> 747
    //   537: new 130	org/json/JSONObject
    //   540: dup
    //   541: aload_1
    //   542: invokevirtual 134	com/zing/zalo/connection/socket/c:eJ	()Ljava/lang/String;
    //   545: invokespecial 145	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   548: astore 7
    //   550: aload 4
    //   552: ifnull +12 -> 564
    //   555: aload 4
    //   557: aload 7
    //   559: invokeinterface 149 2 0
    //   564: invokestatic 96	com/zing/zalo/connection/socket/h:ff	()Lcom/zing/zalo/connection/socket/h;
    //   567: aload_1
    //   568: invokevirtual 112	com/zing/zalo/connection/socket/c:ez	()I
    //   571: invokevirtual 153	com/zing/zalo/connection/socket/h:aD	(I)V
    //   574: return
    //   575: astore_3
    //   576: aload_3
    //   577: invokevirtual 49	java/lang/Exception:printStackTrace	()V
    //   580: return
    //   581: aload_1
    //   582: invokevirtual 60	com/zing/zalo/connection/socket/c:eC	()S
    //   585: sipush 1101
    //   588: if_icmpne +15 -> 603
    //   591: aload_0
    //   592: getfield 24	com/zing/zalo/connection/c:TAG	Ljava/lang/String;
    //   595: ldc 80
    //   597: invokestatic 86	com/zing/zalo/utils/h:Z	(Ljava/lang/String;Ljava/lang/String;)V
    //   600: goto -142 -> 458
    //   603: aload_1
    //   604: invokevirtual 60	com/zing/zalo/connection/socket/c:eC	()S
    //   607: sipush 1102
    //   610: if_icmpne +20 -> 630
    //   613: aload_0
    //   614: getfield 24	com/zing/zalo/connection/c:TAG	Ljava/lang/String;
    //   617: ldc 90
    //   619: invokestatic 86	com/zing/zalo/utils/h:Z	(Ljava/lang/String;Ljava/lang/String;)V
    //   622: aload_0
    //   623: aload_1
    //   624: invokespecial 88	com/zing/zalo/connection/c:b	(Lcom/zing/zalo/connection/socket/c;)V
    //   627: goto -169 -> 458
    //   630: aload_1
    //   631: invokevirtual 60	com/zing/zalo/connection/socket/c:eC	()S
    //   634: sipush 1103
    //   637: if_icmpne +15 -> 652
    //   640: aload_0
    //   641: getfield 24	com/zing/zalo/connection/c:TAG	Ljava/lang/String;
    //   644: ldc 155
    //   646: invokestatic 86	com/zing/zalo/utils/h:Z	(Ljava/lang/String;Ljava/lang/String;)V
    //   649: goto -191 -> 458
    //   652: aload_1
    //   653: invokevirtual 60	com/zing/zalo/connection/socket/c:eC	()S
    //   656: sipush 1104
    //   659: if_icmpne +15 -> 674
    //   662: aload_0
    //   663: getfield 24	com/zing/zalo/connection/c:TAG	Ljava/lang/String;
    //   666: ldc 157
    //   668: invokestatic 86	com/zing/zalo/utils/h:Z	(Ljava/lang/String;Ljava/lang/String;)V
    //   671: goto -213 -> 458
    //   674: aload_1
    //   675: invokevirtual 60	com/zing/zalo/connection/socket/c:eC	()S
    //   678: sipush 1121
    //   681: if_icmpne -223 -> 458
    //   684: aload_0
    //   685: getfield 24	com/zing/zalo/connection/c:TAG	Ljava/lang/String;
    //   688: ldc 159
    //   690: invokestatic 86	com/zing/zalo/utils/h:Z	(Ljava/lang/String;Ljava/lang/String;)V
    //   693: aload_0
    //   694: aload_1
    //   695: invokespecial 88	com/zing/zalo/connection/c:b	(Lcom/zing/zalo/connection/socket/c;)V
    //   698: goto -240 -> 458
    //   701: astore 8
    //   703: aload 8
    //   705: invokevirtual 49	java/lang/Exception:printStackTrace	()V
    //   708: goto +39 -> 747
    //   711: aload 4
    //   713: ifnull -149 -> 564
    //   716: aload 4
    //   718: new 161	com/zing/zalo/b/e
    //   721: dup
    //   722: sipush 502
    //   725: aload_1
    //   726: invokevirtual 134	com/zing/zalo/connection/socket/c:eJ	()Ljava/lang/String;
    //   729: invokespecial 164	com/zing/zalo/b/e:<init>	(ILjava/lang/String;)V
    //   732: invokeinterface 167 2 0
    //   737: goto -173 -> 564
    //   740: aload 11
    //   742: astore 13
    //   744: goto -491 -> 253
    //   747: aload 5
    //   749: astore 7
    //   751: goto -201 -> 550
    //
    // Exception table:
    //   from	to	target	type
    //   59	68	116	java/lang/Exception
    //   0	54	129	java/lang/Exception
    //   77	83	129	java/lang/Exception
    //   118	123	129	java/lang/Exception
    //   175	235	278	java/lang/Exception
    //   258	267	278	java/lang/Exception
    //   267	277	278	java/lang/Exception
    //   367	372	278	java/lang/Exception
    //   380	401	278	java/lang/Exception
    //   240	253	365	java/lang/Exception
    //   472	532	575	java/lang/Exception
    //   555	564	575	java/lang/Exception
    //   564	574	575	java/lang/Exception
    //   703	708	575	java/lang/Exception
    //   716	737	575	java/lang/Exception
    //   537	550	701	java/lang/Exception
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.connection.c
 * JD-Core Version:    0.6.2
 */