package unk.com.zing.zalo.l;

import android.os.AsyncTask;
import com.zing.zalo.utils.h;
import com.zing.zalo.utils.p;
import java.io.File;

public class c extends AsyncTask<String, String, String>
{
  private String IJ = "";
  String Iw;
  String WY = "";
  private boolean WZ = false;
  private boolean Xa = false;
  private boolean Xb = false;
  private d Xc;
  String gh;

  public c(boolean paramBoolean)
  {
    this.Xb = paramBoolean;
  }

  public void Y(boolean paramBoolean)
  {
    this.WZ = paramBoolean;
  }

  public void a(d paramd)
  {
    this.Xc = paramd;
  }

  // ERROR //
  protected String b(String[] paramArrayOfString)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: iconst_0
    //   3: aaload
    //   4: putfield 44	com/zing/zalo/l/c:gh	Ljava/lang/String;
    //   7: aload_0
    //   8: getfield 29	com/zing/zalo/l/c:Xa	Z
    //   11: ifne +40 -> 51
    //   14: aload_0
    //   15: getfield 31	com/zing/zalo/l/c:Xb	Z
    //   18: ifeq +253 -> 271
    //   21: aload_0
    //   22: new 46	java/lang/StringBuilder
    //   25: dup
    //   26: invokestatic 52	com/zing/zalo/g/a:hc	()Ljava/lang/String;
    //   29: invokestatic 58	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   32: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   35: aload_0
    //   36: getfield 44	com/zing/zalo/l/c:gh	Ljava/lang/String;
    //   39: invokestatic 67	com/zing/zalo/c/b:ar	(Ljava/lang/String;)Ljava/lang/String;
    //   42: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   45: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   48: putfield 76	com/zing/zalo/l/c:Iw	Ljava/lang/String;
    //   51: new 78	java/io/File
    //   54: dup
    //   55: aload_0
    //   56: getfield 76	com/zing/zalo/l/c:Iw	Ljava/lang/String;
    //   59: invokespecial 79	java/io/File:<init>	(Ljava/lang/String;)V
    //   62: astore 12
    //   64: aload 12
    //   66: invokevirtual 83	java/io/File:exists	()Z
    //   69: ifeq +8 -> 77
    //   72: aload 12
    //   74: invokevirtual 86	java/io/File:deleteOnExit	()V
    //   77: getstatic 89	com/zing/zalo/g/a:CY	Ljava/lang/String;
    //   80: ifnull +49 -> 129
    //   83: getstatic 89	com/zing/zalo/g/a:CY	Ljava/lang/String;
    //   86: ldc 23
    //   88: invokevirtual 93	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   91: ifne +38 -> 129
    //   94: aload_0
    //   95: new 46	java/lang/StringBuilder
    //   98: dup
    //   99: aload_0
    //   100: getfield 44	com/zing/zalo/l/c:gh	Ljava/lang/String;
    //   103: invokestatic 58	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   106: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   109: ldc 95
    //   111: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   114: getstatic 89	com/zing/zalo/g/a:CY	Ljava/lang/String;
    //   117: invokestatic 100	java/net/URLEncoder:encode	(Ljava/lang/String;)Ljava/lang/String;
    //   120: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   123: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   126: putfield 44	com/zing/zalo/l/c:gh	Ljava/lang/String;
    //   129: new 102	java/net/URL
    //   132: dup
    //   133: aload_0
    //   134: getfield 44	com/zing/zalo/l/c:gh	Ljava/lang/String;
    //   137: invokespecial 103	java/net/URL:<init>	(Ljava/lang/String;)V
    //   140: invokevirtual 107	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   143: astore 14
    //   145: aload 14
    //   147: invokevirtual 112	java/net/URLConnection:connect	()V
    //   150: aload 14
    //   152: invokevirtual 116	java/net/URLConnection:getContentLength	()I
    //   155: istore 15
    //   157: iload 15
    //   159: ifle +645 -> 804
    //   162: new 118	java/io/BufferedInputStream
    //   165: dup
    //   166: aload 14
    //   168: invokevirtual 122	java/net/URLConnection:getInputStream	()Ljava/io/InputStream;
    //   171: invokespecial 125	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   174: astore 16
    //   176: new 127	java/io/FileOutputStream
    //   179: dup
    //   180: aload_0
    //   181: getfield 76	com/zing/zalo/l/c:Iw	Ljava/lang/String;
    //   184: invokespecial 128	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   187: astore 17
    //   189: sipush 1024
    //   192: newarray byte
    //   194: astore 18
    //   196: lconst_0
    //   197: lstore 19
    //   199: aload 16
    //   201: aload 18
    //   203: invokevirtual 134	java/io/InputStream:read	([B)I
    //   206: istore 21
    //   208: iload 21
    //   210: iconst_m1
    //   211: if_icmpne +446 -> 657
    //   214: invokestatic 139	com/zing/zalo/utils/p:rv	()Z
    //   217: ifeq +571 -> 788
    //   220: aload_0
    //   221: invokevirtual 142	com/zing/zalo/l/c:isCancelled	()Z
    //   224: istore 23
    //   226: iload 23
    //   228: ifeq +552 -> 780
    //   231: new 78	java/io/File
    //   234: dup
    //   235: aload_0
    //   236: getfield 76	com/zing/zalo/l/c:Iw	Ljava/lang/String;
    //   239: invokespecial 79	java/io/File:<init>	(Ljava/lang/String;)V
    //   242: astore 24
    //   244: aload 24
    //   246: invokevirtual 83	java/io/File:exists	()Z
    //   249: ifeq +9 -> 258
    //   252: aload 24
    //   254: invokevirtual 145	java/io/File:delete	()Z
    //   257: pop
    //   258: aload 17
    //   260: invokevirtual 150	java/io/OutputStream:close	()V
    //   263: aload 16
    //   265: invokevirtual 151	java/io/InputStream:close	()V
    //   268: goto +989 -> 1257
    //   271: aload_0
    //   272: getfield 44	com/zing/zalo/l/c:gh	Ljava/lang/String;
    //   275: invokestatic 155	com/zing/zalo/utils/p:eI	(Ljava/lang/String;)I
    //   278: iconst_2
    //   279: if_icmpne +143 -> 422
    //   282: aload_0
    //   283: new 46	java/lang/StringBuilder
    //   286: dup
    //   287: invokestatic 158	com/zing/zalo/g/a:hj	()Ljava/lang/String;
    //   290: invokestatic 58	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   293: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   296: invokestatic 164	java/lang/System:currentTimeMillis	()J
    //   299: invokevirtual 167	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   302: aload_0
    //   303: getfield 44	com/zing/zalo/l/c:gh	Ljava/lang/String;
    //   306: aload_0
    //   307: getfield 44	com/zing/zalo/l/c:gh	Ljava/lang/String;
    //   310: ldc 169
    //   312: invokevirtual 172	java/lang/String:lastIndexOf	(Ljava/lang/String;)I
    //   315: invokevirtual 176	java/lang/String:substring	(I)Ljava/lang/String;
    //   318: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   321: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   324: putfield 76	com/zing/zalo/l/c:Iw	Ljava/lang/String;
    //   327: goto -276 -> 51
    //   330: astore_2
    //   331: new 78	java/io/File
    //   334: dup
    //   335: aload_0
    //   336: getfield 76	com/zing/zalo/l/c:Iw	Ljava/lang/String;
    //   339: invokespecial 79	java/io/File:<init>	(Ljava/lang/String;)V
    //   342: invokevirtual 145	java/io/File:delete	()Z
    //   345: pop
    //   346: aload_0
    //   347: getfield 27	com/zing/zalo/l/c:WZ	Z
    //   350: ifeq +883 -> 1233
    //   353: aload_0
    //   354: getfield 38	com/zing/zalo/l/c:Xc	Lcom/zing/zalo/l/d;
    //   357: ldc 178
    //   359: invokeinterface 183 2 0
    //   364: aload_0
    //   365: iconst_0
    //   366: putfield 27	com/zing/zalo/l/c:WZ	Z
    //   369: aload_2
    //   370: invokevirtual 186	java/lang/Exception:printStackTrace	()V
    //   373: new 46	java/lang/StringBuilder
    //   376: dup
    //   377: ldc 188
    //   379: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   382: aload_0
    //   383: getfield 44	com/zing/zalo/l/c:gh	Ljava/lang/String;
    //   386: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   389: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   392: invokestatic 194	com/zing/zalo/utils/b:eB	(Ljava/lang/String;)Z
    //   395: pop
    //   396: new 46	java/lang/StringBuilder
    //   399: dup
    //   400: ldc 196
    //   402: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   405: aload_2
    //   406: invokevirtual 197	java/lang/Exception:toString	()Ljava/lang/String;
    //   409: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   412: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   415: invokestatic 194	com/zing/zalo/utils/b:eB	(Ljava/lang/String;)Z
    //   418: pop
    //   419: goto +838 -> 1257
    //   422: aload_0
    //   423: getfield 44	com/zing/zalo/l/c:gh	Ljava/lang/String;
    //   426: invokestatic 155	com/zing/zalo/utils/p:eI	(Ljava/lang/String;)I
    //   429: iconst_3
    //   430: if_icmpne +51 -> 481
    //   433: aload_0
    //   434: new 46	java/lang/StringBuilder
    //   437: dup
    //   438: invokestatic 200	com/zing/zalo/g/a:hd	()Ljava/lang/String;
    //   441: invokestatic 58	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   444: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   447: invokestatic 164	java/lang/System:currentTimeMillis	()J
    //   450: invokevirtual 167	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   453: aload_0
    //   454: getfield 44	com/zing/zalo/l/c:gh	Ljava/lang/String;
    //   457: aload_0
    //   458: getfield 44	com/zing/zalo/l/c:gh	Ljava/lang/String;
    //   461: ldc 169
    //   463: invokevirtual 172	java/lang/String:lastIndexOf	(Ljava/lang/String;)I
    //   466: invokevirtual 176	java/lang/String:substring	(I)Ljava/lang/String;
    //   469: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   472: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   475: putfield 76	com/zing/zalo/l/c:Iw	Ljava/lang/String;
    //   478: goto -427 -> 51
    //   481: aload_0
    //   482: getfield 44	com/zing/zalo/l/c:gh	Ljava/lang/String;
    //   485: invokestatic 155	com/zing/zalo/utils/p:eI	(Ljava/lang/String;)I
    //   488: iconst_5
    //   489: if_icmpne +51 -> 540
    //   492: aload_0
    //   493: new 46	java/lang/StringBuilder
    //   496: dup
    //   497: invokestatic 203	com/zing/zalo/g/a:hi	()Ljava/lang/String;
    //   500: invokestatic 58	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   503: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   506: invokestatic 164	java/lang/System:currentTimeMillis	()J
    //   509: invokevirtual 167	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   512: aload_0
    //   513: getfield 44	com/zing/zalo/l/c:gh	Ljava/lang/String;
    //   516: aload_0
    //   517: getfield 44	com/zing/zalo/l/c:gh	Ljava/lang/String;
    //   520: ldc 169
    //   522: invokevirtual 172	java/lang/String:lastIndexOf	(Ljava/lang/String;)I
    //   525: invokevirtual 176	java/lang/String:substring	(I)Ljava/lang/String;
    //   528: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   531: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   534: putfield 76	com/zing/zalo/l/c:Iw	Ljava/lang/String;
    //   537: goto -486 -> 51
    //   540: aload_0
    //   541: getfield 44	com/zing/zalo/l/c:gh	Ljava/lang/String;
    //   544: invokestatic 155	com/zing/zalo/utils/p:eI	(Ljava/lang/String;)I
    //   547: iconst_4
    //   548: if_icmpne +51 -> 599
    //   551: aload_0
    //   552: new 46	java/lang/StringBuilder
    //   555: dup
    //   556: invokestatic 206	com/zing/zalo/g/a:hh	()Ljava/lang/String;
    //   559: invokestatic 58	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   562: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   565: invokestatic 164	java/lang/System:currentTimeMillis	()J
    //   568: invokevirtual 167	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   571: aload_0
    //   572: getfield 44	com/zing/zalo/l/c:gh	Ljava/lang/String;
    //   575: aload_0
    //   576: getfield 44	com/zing/zalo/l/c:gh	Ljava/lang/String;
    //   579: ldc 169
    //   581: invokevirtual 172	java/lang/String:lastIndexOf	(Ljava/lang/String;)I
    //   584: invokevirtual 176	java/lang/String:substring	(I)Ljava/lang/String;
    //   587: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   590: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   593: putfield 76	com/zing/zalo/l/c:Iw	Ljava/lang/String;
    //   596: goto -545 -> 51
    //   599: aload_0
    //   600: new 46	java/lang/StringBuilder
    //   603: dup
    //   604: invokestatic 209	com/zing/zalo/g/a:hk	()Ljava/lang/String;
    //   607: invokestatic 58	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   610: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   613: invokestatic 164	java/lang/System:currentTimeMillis	()J
    //   616: invokevirtual 167	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   619: aload_0
    //   620: getfield 44	com/zing/zalo/l/c:gh	Ljava/lang/String;
    //   623: aload_0
    //   624: getfield 44	com/zing/zalo/l/c:gh	Ljava/lang/String;
    //   627: ldc 169
    //   629: invokevirtual 172	java/lang/String:lastIndexOf	(Ljava/lang/String;)I
    //   632: invokevirtual 176	java/lang/String:substring	(I)Ljava/lang/String;
    //   635: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   638: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   641: putfield 76	com/zing/zalo/l/c:Iw	Ljava/lang/String;
    //   644: goto -593 -> 51
    //   647: astore 13
    //   649: aload 13
    //   651: invokevirtual 186	java/lang/Exception:printStackTrace	()V
    //   654: goto -525 -> 129
    //   657: lload 19
    //   659: iload 21
    //   661: i2l
    //   662: ladd
    //   663: lstore 19
    //   665: aload_0
    //   666: invokevirtual 142	com/zing/zalo/l/c:isCancelled	()Z
    //   669: ifne -455 -> 214
    //   672: aload_0
    //   673: new 46	java/lang/StringBuilder
    //   676: dup
    //   677: ldc2_w 210
    //   680: lload 19
    //   682: lmul
    //   683: iload 15
    //   685: i2l
    //   686: ldiv
    //   687: l2i
    //   688: invokestatic 213	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   691: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   694: ldc 215
    //   696: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   699: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   702: putfield 33	com/zing/zalo/l/c:IJ	Ljava/lang/String;
    //   705: iconst_1
    //   706: anewarray 54	java/lang/String
    //   709: astore 22
    //   711: aload 22
    //   713: iconst_0
    //   714: new 46	java/lang/StringBuilder
    //   717: dup
    //   718: invokespecial 216	java/lang/StringBuilder:<init>	()V
    //   721: ldc2_w 210
    //   724: lload 19
    //   726: lmul
    //   727: iload 15
    //   729: i2l
    //   730: ldiv
    //   731: l2i
    //   732: invokevirtual 219	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   735: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   738: aastore
    //   739: aload_0
    //   740: aload 22
    //   742: invokevirtual 223	com/zing/zalo/l/c:publishProgress	([Ljava/lang/Object;)V
    //   745: invokestatic 139	com/zing/zalo/utils/p:rv	()Z
    //   748: ifeq +16 -> 764
    //   751: aload 17
    //   753: aload 18
    //   755: iconst_0
    //   756: iload 21
    //   758: invokevirtual 227	java/io/OutputStream:write	([BII)V
    //   761: goto -562 -> 199
    //   764: aload_0
    //   765: getfield 38	com/zing/zalo/l/c:Xc	Lcom/zing/zalo/l/d;
    //   768: aload_0
    //   769: getfield 76	com/zing/zalo/l/c:Iw	Ljava/lang/String;
    //   772: invokeinterface 183 2 0
    //   777: goto -563 -> 214
    //   780: aload 17
    //   782: invokevirtual 230	java/io/OutputStream:flush	()V
    //   785: goto -527 -> 258
    //   788: aload_0
    //   789: getfield 38	com/zing/zalo/l/c:Xc	Lcom/zing/zalo/l/d;
    //   792: aload_0
    //   793: getfield 76	com/zing/zalo/l/c:Iw	Ljava/lang/String;
    //   796: invokeinterface 183 2 0
    //   801: goto -543 -> 258
    //   804: iload 15
    //   806: iconst_m1
    //   807: if_icmpne +230 -> 1037
    //   810: new 118	java/io/BufferedInputStream
    //   813: dup
    //   814: aload 14
    //   816: invokevirtual 122	java/net/URLConnection:getInputStream	()Ljava/io/InputStream;
    //   819: invokespecial 125	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   822: astore 27
    //   824: new 127	java/io/FileOutputStream
    //   827: dup
    //   828: aload_0
    //   829: getfield 76	com/zing/zalo/l/c:Iw	Ljava/lang/String;
    //   832: invokespecial 128	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   835: astore 28
    //   837: sipush 16384
    //   840: newarray byte
    //   842: astore 29
    //   844: aload 29
    //   846: arraylength
    //   847: istore 30
    //   849: iconst_0
    //   850: istore 31
    //   852: iload 30
    //   854: ifgt +38 -> 892
    //   857: sipush 16384
    //   860: istore 30
    //   862: sipush 16384
    //   865: aload 29
    //   867: arraylength
    //   868: iadd
    //   869: newarray byte
    //   871: astore 38
    //   873: aload 29
    //   875: iconst_0
    //   876: aload 38
    //   878: iconst_0
    //   879: aload 29
    //   881: arraylength
    //   882: invokestatic 234	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   885: aload 38
    //   887: astore 29
    //   889: goto -37 -> 852
    //   892: aload 27
    //   894: aload 29
    //   896: iload 31
    //   898: iload 30
    //   900: invokevirtual 237	java/io/InputStream:read	([BII)I
    //   903: istore 32
    //   905: iload 32
    //   907: ifge +352 -> 1259
    //   910: iload 31
    //   912: newarray byte
    //   914: astore 33
    //   916: aload 29
    //   918: iconst_0
    //   919: aload 33
    //   921: iconst_0
    //   922: iload 31
    //   924: invokestatic 234	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   927: invokestatic 139	com/zing/zalo/utils/p:rv	()Z
    //   930: ifeq +67 -> 997
    //   933: aload 28
    //   935: aload 33
    //   937: invokevirtual 240	java/io/OutputStream:write	([B)V
    //   940: invokestatic 139	com/zing/zalo/utils/p:rv	()Z
    //   943: ifeq +78 -> 1021
    //   946: aload_0
    //   947: invokevirtual 142	com/zing/zalo/l/c:isCancelled	()Z
    //   950: istore 34
    //   952: iload 34
    //   954: ifeq +59 -> 1013
    //   957: new 78	java/io/File
    //   960: dup
    //   961: aload_0
    //   962: getfield 76	com/zing/zalo/l/c:Iw	Ljava/lang/String;
    //   965: invokespecial 79	java/io/File:<init>	(Ljava/lang/String;)V
    //   968: astore 35
    //   970: aload 35
    //   972: invokevirtual 83	java/io/File:exists	()Z
    //   975: ifeq +9 -> 984
    //   978: aload 35
    //   980: invokevirtual 145	java/io/File:delete	()Z
    //   983: pop
    //   984: aload 28
    //   986: invokevirtual 150	java/io/OutputStream:close	()V
    //   989: aload 27
    //   991: invokevirtual 151	java/io/InputStream:close	()V
    //   994: goto +263 -> 1257
    //   997: aload_0
    //   998: getfield 38	com/zing/zalo/l/c:Xc	Lcom/zing/zalo/l/d;
    //   1001: aload_0
    //   1002: getfield 76	com/zing/zalo/l/c:Iw	Ljava/lang/String;
    //   1005: invokeinterface 183 2 0
    //   1010: goto -70 -> 940
    //   1013: aload 28
    //   1015: invokevirtual 230	java/io/OutputStream:flush	()V
    //   1018: goto -34 -> 984
    //   1021: aload_0
    //   1022: getfield 38	com/zing/zalo/l/c:Xc	Lcom/zing/zalo/l/d;
    //   1025: aload_0
    //   1026: getfield 76	com/zing/zalo/l/c:Iw	Ljava/lang/String;
    //   1029: invokeinterface 183 2 0
    //   1034: goto -50 -> 984
    //   1037: aload_0
    //   1038: getfield 38	com/zing/zalo/l/c:Xc	Lcom/zing/zalo/l/d;
    //   1041: ldc 242
    //   1043: invokeinterface 183 2 0
    //   1048: goto +209 -> 1257
    //   1051: astore 6
    //   1053: aload_0
    //   1054: getfield 27	com/zing/zalo/l/c:WZ	Z
    //   1057: ifeq +72 -> 1129
    //   1060: aload_0
    //   1061: getfield 38	com/zing/zalo/l/c:Xc	Lcom/zing/zalo/l/d;
    //   1064: ldc 178
    //   1066: invokeinterface 183 2 0
    //   1071: aload_0
    //   1072: iconst_0
    //   1073: putfield 27	com/zing/zalo/l/c:WZ	Z
    //   1076: aload_2
    //   1077: invokevirtual 186	java/lang/Exception:printStackTrace	()V
    //   1080: new 46	java/lang/StringBuilder
    //   1083: dup
    //   1084: ldc 188
    //   1086: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1089: aload_0
    //   1090: getfield 44	com/zing/zalo/l/c:gh	Ljava/lang/String;
    //   1093: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1096: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1099: invokestatic 194	com/zing/zalo/utils/b:eB	(Ljava/lang/String;)Z
    //   1102: pop
    //   1103: new 46	java/lang/StringBuilder
    //   1106: dup
    //   1107: ldc 196
    //   1109: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1112: aload_2
    //   1113: invokevirtual 197	java/lang/Exception:toString	()Ljava/lang/String;
    //   1116: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1119: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1122: invokestatic 194	com/zing/zalo/utils/b:eB	(Ljava/lang/String;)Z
    //   1125: pop
    //   1126: goto +131 -> 1257
    //   1129: aload_0
    //   1130: getfield 38	com/zing/zalo/l/c:Xc	Lcom/zing/zalo/l/d;
    //   1133: ldc 23
    //   1135: invokeinterface 183 2 0
    //   1140: goto -64 -> 1076
    //   1143: astore_3
    //   1144: aload_0
    //   1145: getfield 27	com/zing/zalo/l/c:WZ	Z
    //   1148: ifeq +71 -> 1219
    //   1151: aload_0
    //   1152: getfield 38	com/zing/zalo/l/c:Xc	Lcom/zing/zalo/l/d;
    //   1155: ldc 178
    //   1157: invokeinterface 183 2 0
    //   1162: aload_0
    //   1163: iconst_0
    //   1164: putfield 27	com/zing/zalo/l/c:WZ	Z
    //   1167: aload_2
    //   1168: invokevirtual 186	java/lang/Exception:printStackTrace	()V
    //   1171: new 46	java/lang/StringBuilder
    //   1174: dup
    //   1175: ldc 188
    //   1177: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1180: aload_0
    //   1181: getfield 44	com/zing/zalo/l/c:gh	Ljava/lang/String;
    //   1184: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1187: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1190: invokestatic 194	com/zing/zalo/utils/b:eB	(Ljava/lang/String;)Z
    //   1193: pop
    //   1194: new 46	java/lang/StringBuilder
    //   1197: dup
    //   1198: ldc 196
    //   1200: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1203: aload_2
    //   1204: invokevirtual 197	java/lang/Exception:toString	()Ljava/lang/String;
    //   1207: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1210: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1213: invokestatic 194	com/zing/zalo/utils/b:eB	(Ljava/lang/String;)Z
    //   1216: pop
    //   1217: aload_3
    //   1218: athrow
    //   1219: aload_0
    //   1220: getfield 38	com/zing/zalo/l/c:Xc	Lcom/zing/zalo/l/d;
    //   1223: ldc 23
    //   1225: invokeinterface 183 2 0
    //   1230: goto -63 -> 1167
    //   1233: aload_0
    //   1234: getfield 38	com/zing/zalo/l/c:Xc	Lcom/zing/zalo/l/d;
    //   1237: ldc 23
    //   1239: invokeinterface 183 2 0
    //   1244: goto -875 -> 369
    //   1247: astore 36
    //   1249: goto -265 -> 984
    //   1252: astore 25
    //   1254: goto -996 -> 258
    //   1257: aconst_null
    //   1258: areturn
    //   1259: iload 31
    //   1261: iload 32
    //   1263: iadd
    //   1264: istore 31
    //   1266: iload 30
    //   1268: iload 32
    //   1270: isub
    //   1271: istore 30
    //   1273: goto -421 -> 852
    //
    // Exception table:
    //   from	to	target	type
    //   0	51	330	java/lang/Exception
    //   51	77	330	java/lang/Exception
    //   129	157	330	java/lang/Exception
    //   162	196	330	java/lang/Exception
    //   199	208	330	java/lang/Exception
    //   214	226	330	java/lang/Exception
    //   258	268	330	java/lang/Exception
    //   271	327	330	java/lang/Exception
    //   422	478	330	java/lang/Exception
    //   481	537	330	java/lang/Exception
    //   540	596	330	java/lang/Exception
    //   599	644	330	java/lang/Exception
    //   649	654	330	java/lang/Exception
    //   665	761	330	java/lang/Exception
    //   764	777	330	java/lang/Exception
    //   780	785	330	java/lang/Exception
    //   788	801	330	java/lang/Exception
    //   810	849	330	java/lang/Exception
    //   862	885	330	java/lang/Exception
    //   892	905	330	java/lang/Exception
    //   910	940	330	java/lang/Exception
    //   940	952	330	java/lang/Exception
    //   984	994	330	java/lang/Exception
    //   997	1010	330	java/lang/Exception
    //   1013	1018	330	java/lang/Exception
    //   1021	1034	330	java/lang/Exception
    //   1037	1048	330	java/lang/Exception
    //   77	129	647	java/lang/Exception
    //   331	346	1051	java/lang/Exception
    //   331	346	1143	finally
    //   957	984	1247	java/lang/Exception
    //   231	258	1252	java/lang/Exception
  }

  protected void c(String[] paramArrayOfString)
  {
    h.ab("ANDRO_ASYNC", paramArrayOfString[0]);
    if ((!p.rv()) || (!com.zing.zalo.utils.c.au(false)))
      this.Xc.aN("");
    while (this.Xc == null)
      return;
    this.Xc.a(Integer.parseInt(paramArrayOfString[0]), this.IJ);
  }

  protected void cG(String paramString)
  {
    if ((this.Xc != null) && (this.Iw != null))
    {
      if (new File(this.Iw).exists())
        this.Xc.aM(this.Iw);
    }
    else
      return;
    this.Xc.aN(this.Iw);
  }

  public void dP(String paramString)
  {
    this.Xa = true;
    this.Iw = paramString;
  }

  protected void onPreExecute()
  {
    super.onPreExecute();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.l.c
 * JD-Core Version:    0.6.2
 */