package unk.com.zing.zalo.connection;

public final class d
{
  private static volatile d uE;
  public final String TAG = getClass().getSimpleName();

  public static d ej()
  {
    if (uE == null);
    try
    {
      if (uE == null)
        uE = new d();
      return uE;
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
    //   1: invokevirtual 39	com/zing/zalo/connection/socket/c:eC	()S
    //   4: sipush 173
    //   7: if_icmpeq +56 -> 63
    //   10: aload_1
    //   11: invokevirtual 39	com/zing/zalo/connection/socket/c:eC	()S
    //   14: sipush 174
    //   17: if_icmpeq +46 -> 63
    //   20: aload_1
    //   21: invokevirtual 43	com/zing/zalo/connection/socket/c:eI	()[B
    //   24: ifnull +39 -> 63
    //   27: aload_1
    //   28: invokevirtual 43	com/zing/zalo/connection/socket/c:eI	()[B
    //   31: arraylength
    //   32: istore 38
    //   34: iload 38
    //   36: ifle +27 -> 63
    //   39: aload_1
    //   40: invokevirtual 43	com/zing/zalo/connection/socket/c:eI	()[B
    //   43: invokestatic 49	com/zing/zalo/connection/socket/l:g	([B)[B
    //   46: astore 41
    //   48: aload 41
    //   50: astore 40
    //   52: aload 40
    //   54: ifnull +9 -> 63
    //   57: aload_1
    //   58: aload 40
    //   60: invokevirtual 53	com/zing/zalo/connection/socket/c:f	([B)V
    //   63: aload_1
    //   64: invokevirtual 57	com/zing/zalo/connection/socket/c:ey	()B
    //   67: iconst_2
    //   68: if_icmpeq +19 -> 87
    //   71: aload_1
    //   72: invokevirtual 57	com/zing/zalo/connection/socket/c:ey	()B
    //   75: iconst_3
    //   76: if_icmpeq +11 -> 87
    //   79: aload_1
    //   80: invokevirtual 57	com/zing/zalo/connection/socket/c:ey	()B
    //   83: iconst_4
    //   84: if_icmpne +170 -> 254
    //   87: aload_1
    //   88: invokevirtual 39	com/zing/zalo/connection/socket/c:eC	()S
    //   91: iconst_1
    //   92: if_icmpne +218 -> 310
    //   95: aload_1
    //   96: invokevirtual 61	com/zing/zalo/connection/socket/c:eE	()I
    //   99: ifne +179 -> 278
    //   102: invokestatic 67	com/zing/zalo/connection/socket/j:fg	()Lcom/zing/zalo/connection/socket/j;
    //   105: iconst_1
    //   106: putfield 71	com/zing/zalo/connection/socket/j:vv	Z
    //   109: invokestatic 67	com/zing/zalo/connection/socket/j:fg	()Lcom/zing/zalo/connection/socket/j;
    //   112: getfield 75	com/zing/zalo/connection/socket/j:vI	Ljava/util/Map;
    //   115: invokeinterface 80 1 0
    //   120: ifle +134 -> 254
    //   123: invokestatic 67	com/zing/zalo/connection/socket/j:fg	()Lcom/zing/zalo/connection/socket/j;
    //   126: getfield 75	com/zing/zalo/connection/socket/j:vI	Ljava/util/Map;
    //   129: new 82	java/lang/StringBuilder
    //   132: dup
    //   133: invokespecial 83	java/lang/StringBuilder:<init>	()V
    //   136: aload_1
    //   137: invokevirtual 86	com/zing/zalo/connection/socket/c:ez	()I
    //   140: invokevirtual 90	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   143: invokevirtual 93	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   146: invokeinterface 97 2 0
    //   151: checkcast 99	com/zing/zalo/connection/i
    //   154: astore 4
    //   156: aload_1
    //   157: invokevirtual 61	com/zing/zalo/connection/socket/c:eE	()I
    //   160: ifne +815 -> 975
    //   163: new 101	org/json/JSONObject
    //   166: dup
    //   167: invokespecial 102	org/json/JSONObject:<init>	()V
    //   170: astore 5
    //   172: aload_1
    //   173: invokevirtual 105	com/zing/zalo/connection/socket/c:eJ	()Ljava/lang/String;
    //   176: ldc 107
    //   178: invokevirtual 113	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   181: istore 6
    //   183: iload 6
    //   185: ifne +819 -> 1004
    //   188: new 101	org/json/JSONObject
    //   191: dup
    //   192: aload_1
    //   193: invokevirtual 105	com/zing/zalo/connection/socket/c:eJ	()Ljava/lang/String;
    //   196: invokespecial 116	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   199: astore 7
    //   201: aload_1
    //   202: invokevirtual 39	com/zing/zalo/connection/socket/c:eC	()S
    //   205: sipush 183
    //   208: if_icmpne +755 -> 963
    //   211: aload 7
    //   213: ldc 118
    //   215: invokevirtual 122	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   218: ifeq +733 -> 951
    //   221: aload 7
    //   223: ldc 118
    //   225: invokevirtual 126	org/json/JSONObject:getInt	(Ljava/lang/String;)I
    //   228: istore 8
    //   230: iload 8
    //   232: ifne +668 -> 900
    //   235: aload 4
    //   237: aload 7
    //   239: invokeinterface 130 2 0
    //   244: invokestatic 67	com/zing/zalo/connection/socket/j:fg	()Lcom/zing/zalo/connection/socket/j;
    //   247: aload_1
    //   248: invokevirtual 86	com/zing/zalo/connection/socket/c:ez	()I
    //   251: invokevirtual 134	com/zing/zalo/connection/socket/j:aE	(I)V
    //   254: return
    //   255: astore 39
    //   257: aload 39
    //   259: invokevirtual 137	java/lang/Exception:printStackTrace	()V
    //   262: aconst_null
    //   263: astore 40
    //   265: goto -213 -> 52
    //   268: astore 37
    //   270: aload 37
    //   272: invokevirtual 137	java/lang/Exception:printStackTrace	()V
    //   275: goto -212 -> 63
    //   278: aload_1
    //   279: invokevirtual 61	com/zing/zalo/connection/socket/c:eE	()I
    //   282: iconst_m1
    //   283: if_icmpne +18 -> 301
    //   286: invokestatic 143	com/zing/zalo/l/o:mk	()Lcom/zing/zalo/l/o;
    //   289: invokevirtual 146	com/zing/zalo/l/o:mm	()V
    //   292: invokestatic 67	com/zing/zalo/connection/socket/j:fg	()Lcom/zing/zalo/connection/socket/j;
    //   295: invokevirtual 149	com/zing/zalo/connection/socket/j:disconnect	()V
    //   298: goto -189 -> 109
    //   301: invokestatic 67	com/zing/zalo/connection/socket/j:fg	()Lcom/zing/zalo/connection/socket/j;
    //   304: invokevirtual 149	com/zing/zalo/connection/socket/j:disconnect	()V
    //   307: goto -198 -> 109
    //   310: aload_1
    //   311: invokevirtual 39	com/zing/zalo/connection/socket/c:eC	()S
    //   314: iconst_2
    //   315: if_icmpeq -206 -> 109
    //   318: aload_1
    //   319: invokevirtual 39	com/zing/zalo/connection/socket/c:eC	()S
    //   322: sipush 173
    //   325: if_icmpne +291 -> 616
    //   328: aload_1
    //   329: invokevirtual 61	com/zing/zalo/connection/socket/c:eE	()I
    //   332: ifne -223 -> 109
    //   335: aload_1
    //   336: invokevirtual 43	com/zing/zalo/connection/socket/c:eI	()[B
    //   339: astore 24
    //   341: aload 24
    //   343: iconst_0
    //   344: invokestatic 153	com/zing/zalo/connection/socket/l:c	([BI)I
    //   347: sipush 20000
    //   350: if_icmpne -241 -> 109
    //   353: aload 24
    //   355: iconst_4
    //   356: invokestatic 153	com/zing/zalo/connection/socket/l:c	([BI)I
    //   359: istore 25
    //   361: aload 24
    //   363: bipush 8
    //   365: invokestatic 153	com/zing/zalo/connection/socket/l:c	([BI)I
    //   368: istore 26
    //   370: aload 24
    //   372: bipush 12
    //   374: invokestatic 153	com/zing/zalo/connection/socket/l:c	([BI)I
    //   377: istore 27
    //   379: aload 24
    //   381: bipush 16
    //   383: invokestatic 156	com/zing/zalo/connection/socket/l:d	([BI)I
    //   386: istore 28
    //   388: aload 24
    //   390: bipush 17
    //   392: invokestatic 153	com/zing/zalo/connection/socket/l:c	([BI)I
    //   395: istore 29
    //   397: invokestatic 161	com/zing/zalo/g/a:hf	()Ljava/lang/String;
    //   400: astore 30
    //   402: new 163	java/io/File
    //   405: dup
    //   406: new 82	java/lang/StringBuilder
    //   409: dup
    //   410: aload 30
    //   412: invokestatic 167	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   415: invokespecial 168	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   418: ldc 170
    //   420: invokevirtual 173	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   423: invokevirtual 93	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   426: invokespecial 174	java/io/File:<init>	(Ljava/lang/String;)V
    //   429: astore 31
    //   431: aload 31
    //   433: invokevirtual 178	java/io/File:exists	()Z
    //   436: ifne +9 -> 445
    //   439: aload 31
    //   441: invokevirtual 181	java/io/File:mkdirs	()Z
    //   444: pop
    //   445: new 82	java/lang/StringBuilder
    //   448: dup
    //   449: invokespecial 83	java/lang/StringBuilder:<init>	()V
    //   452: aload 31
    //   454: invokevirtual 184	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   457: ldc 186
    //   459: invokevirtual 173	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   462: iload 26
    //   464: invokevirtual 90	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   467: getstatic 190	com/zing/zalo/connection/socket/j:vt	[Ljava/lang/String;
    //   470: iload 27
    //   472: aaload
    //   473: invokevirtual 173	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   476: invokevirtual 93	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   479: astore 35
    //   481: aload 35
    //   483: astore 33
    //   485: new 192	java/io/FileOutputStream
    //   488: dup
    //   489: aload 33
    //   491: invokespecial 193	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   494: astore 34
    //   496: aload 34
    //   498: aload 24
    //   500: bipush 21
    //   502: iload 29
    //   504: invokevirtual 199	java/io/OutputStream:write	([BII)V
    //   507: aload 34
    //   509: invokevirtual 202	java/io/OutputStream:flush	()V
    //   512: aload_1
    //   513: aload 33
    //   515: new 82	java/lang/StringBuilder
    //   518: dup
    //   519: iload 26
    //   521: invokestatic 205	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   524: invokespecial 168	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   527: invokevirtual 93	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   530: new 82	java/lang/StringBuilder
    //   533: dup
    //   534: iload 25
    //   536: invokestatic 205	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   539: invokespecial 168	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   542: invokevirtual 93	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   545: new 82	java/lang/StringBuilder
    //   548: dup
    //   549: iload 27
    //   551: invokestatic 205	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   554: invokespecial 168	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   557: invokevirtual 93	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   560: new 82	java/lang/StringBuilder
    //   563: dup
    //   564: iload 28
    //   566: invokestatic 205	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   569: invokespecial 168	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   572: invokevirtual 93	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   575: invokestatic 208	com/zing/zalo/connection/socket/l:d	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   578: invokevirtual 211	java/lang/String:getBytes	()[B
    //   581: invokevirtual 53	com/zing/zalo/connection/socket/c:f	([B)V
    //   584: aload 34
    //   586: invokevirtual 214	java/io/OutputStream:close	()V
    //   589: goto -480 -> 109
    //   592: astore 23
    //   594: aload 23
    //   596: invokevirtual 137	java/lang/Exception:printStackTrace	()V
    //   599: goto -490 -> 109
    //   602: astore 32
    //   604: aload 32
    //   606: invokevirtual 137	java/lang/Exception:printStackTrace	()V
    //   609: aload 30
    //   611: astore 33
    //   613: goto -128 -> 485
    //   616: aload_1
    //   617: invokevirtual 39	com/zing/zalo/connection/socket/c:eC	()S
    //   620: sipush 174
    //   623: if_icmpne -514 -> 109
    //   626: aload_1
    //   627: invokevirtual 61	com/zing/zalo/connection/socket/c:eE	()I
    //   630: ifne -521 -> 109
    //   633: aload_1
    //   634: invokevirtual 43	com/zing/zalo/connection/socket/c:eI	()[B
    //   637: astore 11
    //   639: aload 11
    //   641: iconst_0
    //   642: invokestatic 153	com/zing/zalo/connection/socket/l:c	([BI)I
    //   645: sipush 20000
    //   648: if_icmpne -539 -> 109
    //   651: aload 11
    //   653: iconst_4
    //   654: invokestatic 153	com/zing/zalo/connection/socket/l:c	([BI)I
    //   657: istore 12
    //   659: aload 11
    //   661: bipush 8
    //   663: invokestatic 153	com/zing/zalo/connection/socket/l:c	([BI)I
    //   666: istore 13
    //   668: aload 11
    //   670: bipush 12
    //   672: invokestatic 153	com/zing/zalo/connection/socket/l:c	([BI)I
    //   675: istore 14
    //   677: aload 11
    //   679: bipush 16
    //   681: invokestatic 153	com/zing/zalo/connection/socket/l:c	([BI)I
    //   684: istore 15
    //   686: invokestatic 161	com/zing/zalo/g/a:hf	()Ljava/lang/String;
    //   689: astore 16
    //   691: new 163	java/io/File
    //   694: dup
    //   695: new 82	java/lang/StringBuilder
    //   698: dup
    //   699: aload 16
    //   701: invokestatic 167	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   704: invokespecial 168	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   707: ldc 170
    //   709: invokevirtual 173	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   712: invokevirtual 93	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   715: invokespecial 174	java/io/File:<init>	(Ljava/lang/String;)V
    //   718: astore 17
    //   720: aload 17
    //   722: invokevirtual 178	java/io/File:exists	()Z
    //   725: ifne +9 -> 734
    //   728: aload 17
    //   730: invokevirtual 181	java/io/File:mkdirs	()Z
    //   733: pop
    //   734: new 82	java/lang/StringBuilder
    //   737: dup
    //   738: invokespecial 83	java/lang/StringBuilder:<init>	()V
    //   741: aload 17
    //   743: invokevirtual 184	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   746: ldc 186
    //   748: invokevirtual 173	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   751: iload 13
    //   753: invokevirtual 90	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   756: getstatic 217	com/zing/zalo/connection/socket/j:vu	[Ljava/lang/String;
    //   759: iload 14
    //   761: aaload
    //   762: invokevirtual 173	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   765: invokevirtual 93	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   768: astore 21
    //   770: aload 21
    //   772: astore 19
    //   774: new 192	java/io/FileOutputStream
    //   777: dup
    //   778: aload 19
    //   780: invokespecial 193	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   783: astore 20
    //   785: aload 20
    //   787: aload 11
    //   789: bipush 20
    //   791: iload 15
    //   793: invokevirtual 199	java/io/OutputStream:write	([BII)V
    //   796: aload 20
    //   798: invokevirtual 202	java/io/OutputStream:flush	()V
    //   801: aload_1
    //   802: aload 19
    //   804: new 82	java/lang/StringBuilder
    //   807: dup
    //   808: iload 13
    //   810: invokestatic 205	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   813: invokespecial 168	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   816: invokevirtual 93	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   819: new 82	java/lang/StringBuilder
    //   822: dup
    //   823: iload 12
    //   825: invokestatic 205	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   828: invokespecial 168	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   831: invokevirtual 93	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   834: new 82	java/lang/StringBuilder
    //   837: dup
    //   838: iload 14
    //   840: invokestatic 205	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   843: invokespecial 168	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   846: invokevirtual 93	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   849: ldc 219
    //   851: invokestatic 208	com/zing/zalo/connection/socket/l:d	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   854: invokevirtual 211	java/lang/String:getBytes	()[B
    //   857: invokevirtual 53	com/zing/zalo/connection/socket/c:f	([B)V
    //   860: aload 20
    //   862: invokevirtual 214	java/io/OutputStream:close	()V
    //   865: goto -756 -> 109
    //   868: astore_2
    //   869: aload_2
    //   870: invokevirtual 137	java/lang/Exception:printStackTrace	()V
    //   873: goto -764 -> 109
    //   876: astore 18
    //   878: aload 18
    //   880: invokevirtual 137	java/lang/Exception:printStackTrace	()V
    //   883: aload 16
    //   885: astore 19
    //   887: goto -113 -> 774
    //   890: astore 10
    //   892: aload 10
    //   894: invokevirtual 137	java/lang/Exception:printStackTrace	()V
    //   897: goto +107 -> 1004
    //   900: aload 7
    //   902: ldc 221
    //   904: invokevirtual 122	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   907: ifeq +37 -> 944
    //   910: aload 7
    //   912: invokevirtual 222	org/json/JSONObject:toString	()Ljava/lang/String;
    //   915: astore 9
    //   917: aload 4
    //   919: new 224	com/zing/zalo/b/e
    //   922: dup
    //   923: iload 8
    //   925: aload 9
    //   927: invokespecial 227	com/zing/zalo/b/e:<init>	(ILjava/lang/String;)V
    //   930: invokeinterface 231 2 0
    //   935: goto -691 -> 244
    //   938: astore_3
    //   939: aload_3
    //   940: invokevirtual 137	java/lang/Exception:printStackTrace	()V
    //   943: return
    //   944: ldc 107
    //   946: astore 9
    //   948: goto -31 -> 917
    //   951: aload 4
    //   953: aload 7
    //   955: invokeinterface 130 2 0
    //   960: goto -716 -> 244
    //   963: aload 4
    //   965: aload 7
    //   967: invokeinterface 130 2 0
    //   972: goto -728 -> 244
    //   975: aload 4
    //   977: ifnull -733 -> 244
    //   980: aload 4
    //   982: new 224	com/zing/zalo/b/e
    //   985: dup
    //   986: sipush 502
    //   989: aload_1
    //   990: invokevirtual 105	com/zing/zalo/connection/socket/c:eJ	()Ljava/lang/String;
    //   993: invokespecial 227	com/zing/zalo/b/e:<init>	(ILjava/lang/String;)V
    //   996: invokeinterface 231 2 0
    //   1001: goto -757 -> 244
    //   1004: aload 5
    //   1006: astore 7
    //   1008: goto -807 -> 201
    //
    // Exception table:
    //   from	to	target	type
    //   39	48	255	java/lang/Exception
    //   20	34	268	java/lang/Exception
    //   57	63	268	java/lang/Exception
    //   257	262	268	java/lang/Exception
    //   335	402	592	java/lang/Exception
    //   485	589	592	java/lang/Exception
    //   604	609	592	java/lang/Exception
    //   402	445	602	java/lang/Exception
    //   445	481	602	java/lang/Exception
    //   633	691	868	java/lang/Exception
    //   774	865	868	java/lang/Exception
    //   878	883	868	java/lang/Exception
    //   691	734	876	java/lang/Exception
    //   734	770	876	java/lang/Exception
    //   188	201	890	java/lang/Exception
    //   123	183	938	java/lang/Exception
    //   201	230	938	java/lang/Exception
    //   235	244	938	java/lang/Exception
    //   244	254	938	java/lang/Exception
    //   892	897	938	java/lang/Exception
    //   900	917	938	java/lang/Exception
    //   917	935	938	java/lang/Exception
    //   951	960	938	java/lang/Exception
    //   963	972	938	java/lang/Exception
    //   980	1001	938	java/lang/Exception
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.connection.d
 * JD-Core Version:    0.6.2
 */