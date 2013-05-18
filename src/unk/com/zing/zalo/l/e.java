package unk.com.zing.zalo.l;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.provider.ContactsContract.Contacts;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.control.ae;
import com.zing.zalo.g.c;
import com.zing.zalo.ui.PhoneBookActivity;
import com.zing.zalo.utils.h;
import com.zing.zalo.utils.p;
import java.util.Iterator;
import java.util.List;

public class e extends Thread
{
  public static boolean Xd = false;
  private static volatile e Xf = null;
  static final String[] Xg = { "_id", "display_name", "starred", "times_contacted", "contact_presence", "photo_id", "lookup", "has_phone_number" };
  private static String Xj = "";
  private volatile boolean Xe = false;
  private i Xh;
  private com.zing.zalo.b.a Xi = new f(this);
  private boolean Xk = false;
  private Context context;
  private volatile boolean running = true;
  private int state = 0;

  public e(Context paramContext)
  {
    super("GetContactsThread");
    this.context = paramContext;
    start();
  }

  public static void aT(Context paramContext)
  {
    if (Xf == null)
      try
      {
        if (Xf == null)
          Xf = new e(paramContext);
        return;
      }
      finally
      {
      }
    ma();
  }

  public static void ma()
  {
    if (Xf != null)
      synchronized (Xf)
      {
        h.ad("GetContactsThread", "Resume GetContactsThread");
        Xf.Xe = false;
        Xf.notify();
        return;
      }
  }

  public static void mb()
  {
    try
    {
      c.f(MainApplication.cx(), "");
      c.a(MainApplication.cx(), 0L);
      c.c(MainApplication.cx(), 0L);
      aT(MainApplication.cx());
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private Cursor md()
  {
    return this.context.getContentResolver().query(ContactsContract.Contacts.CONTENT_URI, Xg, "((display_name NOTNULL) AND (has_phone_number=1) AND (display_name != '' ))", null, "display_name COLLATE LOCALIZED ASC");
  }

  private void me()
  {
    try
    {
      if (this.Xk)
        return;
      if (com.zing.zalo.g.a.Dy.size() == 0)
      {
        c.a(MainApplication.cx(), System.currentTimeMillis());
        PhoneBookActivity.oH();
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[");
    Iterator localIterator = com.zing.zalo.g.a.Dy.iterator();
    int i = 0;
    while (true)
    {
      if (!localIterator.hasNext())
      {
        localStringBuilder.append("]");
        Xj = p.eE(localStringBuilder.toString());
        if (Xj.equals(c.G(MainApplication.cx())))
          break;
        this.Xk = true;
        this.Xh = new j();
        this.Xh.a(this.Xi);
        this.Xh.R(localStringBuilder.toString());
        return;
      }
      ae localae = (ae)localIterator.next();
      i++;
      localStringBuilder.append("\"" + localae.gy() + "\"");
      if (i < com.zing.zalo.g.a.Dy.size())
        localStringBuilder.append(",");
    }
    c.a(MainApplication.cx(), System.currentTimeMillis());
    PhoneBookActivity.oH();
  }

  // ERROR //
  public void mc()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 246	com/zing/zalo/l/e:md	()Landroid/database/Cursor;
    //   4: astore_3
    //   5: aload_3
    //   6: ifnull +1194 -> 1200
    //   9: new 248	java/util/ArrayList
    //   12: dup
    //   13: invokespecial 249	java/util/ArrayList:<init>	()V
    //   16: astore 4
    //   18: aload_3
    //   19: invokeinterface 254 1 0
    //   24: ifne +33 -> 57
    //   27: aload_3
    //   28: invokeinterface 257 1 0
    //   33: getstatic 158	com/zing/zalo/g/a:Dy	Ljava/util/List;
    //   36: invokeinterface 260 1 0
    //   41: new 248	java/util/ArrayList
    //   44: dup
    //   45: aload 4
    //   47: invokespecial 263	java/util/ArrayList:<init>	(Ljava/util/Collection;)V
    //   50: putstatic 158	com/zing/zalo/g/a:Dy	Ljava/util/List;
    //   53: invokestatic 266	com/zing/zalo/utils/p:rB	()V
    //   56: return
    //   57: lconst_0
    //   58: lstore 5
    //   60: ldc 51
    //   62: astore 7
    //   64: new 268	java/util/HashMap
    //   67: dup
    //   68: invokespecial 269	java/util/HashMap:<init>	()V
    //   71: astore 8
    //   73: aload_3
    //   74: aload_3
    //   75: ldc 33
    //   77: invokeinterface 273 2 0
    //   82: invokeinterface 277 2 0
    //   87: lstore 26
    //   89: aload_3
    //   90: ldc 35
    //   92: invokeinterface 273 2 0
    //   97: istore 30
    //   99: aload_3
    //   100: ldc 47
    //   102: invokeinterface 273 2 0
    //   107: istore 31
    //   109: aload_3
    //   110: iload 30
    //   112: invokeinterface 281 2 0
    //   117: astore 32
    //   119: aload_3
    //   120: iload 31
    //   122: invokeinterface 285 2 0
    //   127: istore 35
    //   129: iload 35
    //   131: iconst_1
    //   132: if_icmpne +1058 -> 1190
    //   135: aload_0
    //   136: getfield 77	com/zing/zalo/l/e:context	Landroid/content/Context;
    //   139: invokevirtual 135	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   142: astore 58
    //   144: getstatic 288	android/provider/ContactsContract$CommonDataKinds$Phone:CONTENT_URI	Landroid/net/Uri;
    //   147: astore 59
    //   149: iconst_1
    //   150: anewarray 31	java/lang/String
    //   153: astore 60
    //   155: aload 60
    //   157: iconst_0
    //   158: lload 26
    //   160: invokestatic 292	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   163: aastore
    //   164: aload 58
    //   166: aload 59
    //   168: aconst_null
    //   169: ldc_w 294
    //   172: aload 60
    //   174: aconst_null
    //   175: invokevirtual 151	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   178: astore 61
    //   180: aload 61
    //   182: astore 12
    //   184: aload 12
    //   186: ifnull +997 -> 1183
    //   189: ldc 51
    //   191: astore 62
    //   193: aload 12
    //   195: invokeinterface 297 1 0
    //   200: pop
    //   201: aload 12
    //   203: aload 12
    //   205: ldc_w 299
    //   208: invokeinterface 273 2 0
    //   213: invokeinterface 281 2 0
    //   218: invokevirtual 302	java/lang/String:trim	()Ljava/lang/String;
    //   221: astore 66
    //   223: aload 66
    //   225: invokevirtual 305	java/lang/String:length	()I
    //   228: bipush 9
    //   230: if_icmple +13 -> 243
    //   233: aload 8
    //   235: aload 66
    //   237: aload 66
    //   239: invokevirtual 309	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   242: pop
    //   243: aload 12
    //   245: invokeinterface 254 1 0
    //   250: istore 67
    //   252: iload 67
    //   254: ifne +197 -> 451
    //   257: aload 12
    //   259: invokeinterface 257 1 0
    //   264: aload 12
    //   266: astore 44
    //   268: aload_0
    //   269: getfield 77	com/zing/zalo/l/e:context	Landroid/content/Context;
    //   272: invokevirtual 135	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   275: astore 48
    //   277: getstatic 312	android/provider/ContactsContract$CommonDataKinds$Email:CONTENT_URI	Landroid/net/Uri;
    //   280: astore 49
    //   282: iconst_1
    //   283: anewarray 31	java/lang/String
    //   286: astore 50
    //   288: aload 50
    //   290: iconst_0
    //   291: lload 26
    //   293: invokestatic 292	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   296: aastore
    //   297: aload 48
    //   299: aload 49
    //   301: aconst_null
    //   302: ldc_w 294
    //   305: aload 50
    //   307: aconst_null
    //   308: invokevirtual 151	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   311: astore 51
    //   313: aload 51
    //   315: astore 12
    //   317: aload 12
    //   319: ifnull +857 -> 1176
    //   322: aload 12
    //   324: invokeinterface 297 1 0
    //   329: pop
    //   330: aload 12
    //   332: aload 12
    //   334: ldc_w 299
    //   337: invokeinterface 273 2 0
    //   342: invokeinterface 281 2 0
    //   347: astore 57
    //   349: aload 57
    //   351: astore 47
    //   353: aload 12
    //   355: invokeinterface 257 1 0
    //   360: aload 47
    //   362: astore 36
    //   364: aload 12
    //   366: ifnull +10 -> 376
    //   369: aload 12
    //   371: invokeinterface 257 1 0
    //   376: aload 8
    //   378: invokevirtual 316	java/util/HashMap:entrySet	()Ljava/util/Set;
    //   381: invokeinterface 319 1 0
    //   386: astore 38
    //   388: aload 38
    //   390: invokeinterface 195 1 0
    //   395: istore 39
    //   397: iload 39
    //   399: ifne +536 -> 935
    //   402: ldc2_w 320
    //   405: invokestatic 325	java/lang/Thread:sleep	(J)V
    //   408: goto -390 -> 18
    //   411: astore 21
    //   413: aload 21
    //   415: invokevirtual 127	java/lang/Exception:printStackTrace	()V
    //   418: goto -400 -> 18
    //   421: astore_1
    //   422: new 177	java/lang/StringBuilder
    //   425: dup
    //   426: ldc_w 327
    //   429: invokespecial 237	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   432: aload_1
    //   433: invokevirtual 328	java/lang/Exception:toString	()Ljava/lang/String;
    //   436: invokevirtual 185	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   439: invokevirtual 201	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   442: invokestatic 334	com/zing/zalo/utils/b:eC	(Ljava/lang/String;)Z
    //   445: pop
    //   446: aload_1
    //   447: invokevirtual 127	java/lang/Exception:printStackTrace	()V
    //   450: return
    //   451: aload 12
    //   453: aload 12
    //   455: ldc_w 299
    //   458: invokeinterface 273 2 0
    //   463: invokeinterface 281 2 0
    //   468: invokevirtual 302	java/lang/String:trim	()Ljava/lang/String;
    //   471: astore 68
    //   473: aload 12
    //   475: aload 12
    //   477: ldc_w 336
    //   480: invokeinterface 273 2 0
    //   485: invokeinterface 285 2 0
    //   490: tableswitch	default:+42 -> 532, 1:+42->532, 2:+86->576, 3:+42->532, 4:+42->532, 5:+42->532, 6:+42->532, 7:+42->532
    //   533: istore_3
    //   534: invokevirtual 305	java/lang/String:length	()I
    //   537: bipush 9
    //   539: if_icmple +13 -> 552
    //   542: aload 8
    //   544: aload 62
    //   546: aload 62
    //   548: invokevirtual 309	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   551: pop
    //   552: ldc2_w 337
    //   555: invokestatic 325	java/lang/Thread:sleep	(J)V
    //   558: goto -315 -> 243
    //   561: astore 69
    //   563: aload 69
    //   565: invokevirtual 127	java/lang/Exception:printStackTrace	()V
    //   568: goto -325 -> 243
    //   571: astore 63
    //   573: goto -316 -> 257
    //   576: aload 68
    //   578: astore 62
    //   580: goto -48 -> 532
    //   583: astore 43
    //   585: aconst_null
    //   586: astore 12
    //   588: aload 12
    //   590: astore 44
    //   592: goto -324 -> 268
    //   595: astore 53
    //   597: ldc 51
    //   599: astore 47
    //   601: goto -248 -> 353
    //   604: astore 46
    //   606: aload 44
    //   608: astore 12
    //   610: ldc 51
    //   612: astore 47
    //   614: aload 47
    //   616: astore 36
    //   618: goto -254 -> 364
    //   621: astore 19
    //   623: iconst_0
    //   624: ifeq +9 -> 633
    //   627: aconst_null
    //   628: invokeinterface 257 1 0
    //   633: aload 8
    //   635: invokevirtual 316	java/util/HashMap:entrySet	()Ljava/util/Set;
    //   638: invokeinterface 319 1 0
    //   643: astore 22
    //   645: aload 22
    //   647: invokeinterface 195 1 0
    //   652: ifeq -250 -> 402
    //   655: new 234	com/zing/zalo/control/ae
    //   658: dup
    //   659: lload 5
    //   661: aload 7
    //   663: aload 22
    //   665: invokeinterface 232 1 0
    //   670: checkcast 340	java/util/Map$Entry
    //   673: invokeinterface 343 1 0
    //   678: checkcast 31	java/lang/String
    //   681: ldc 51
    //   683: ldc 51
    //   685: invokespecial 346	com/zing/zalo/control/ae:<init>	(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   688: astore 23
    //   690: aload 23
    //   692: ifnull -47 -> 645
    //   695: aload 23
    //   697: invokevirtual 349	com/zing/zalo/control/ae:gz	()Ljava/lang/String;
    //   700: ifnull -55 -> 645
    //   703: aload 23
    //   705: invokevirtual 349	com/zing/zalo/control/ae:gz	()Ljava/lang/String;
    //   708: ldc_w 351
    //   711: invokevirtual 354	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   714: ifne -69 -> 645
    //   717: aload 23
    //   719: invokevirtual 349	com/zing/zalo/control/ae:gz	()Ljava/lang/String;
    //   722: invokevirtual 305	java/lang/String:length	()I
    //   725: bipush 9
    //   727: if_icmple -82 -> 645
    //   730: aload 4
    //   732: aload 23
    //   734: invokeinterface 357 2 0
    //   739: pop
    //   740: goto -95 -> 645
    //   743: astore 20
    //   745: aload 20
    //   747: invokevirtual 127	java/lang/Exception:printStackTrace	()V
    //   750: goto -348 -> 402
    //   753: astore 25
    //   755: aload 25
    //   757: invokevirtual 127	java/lang/Exception:printStackTrace	()V
    //   760: goto -127 -> 633
    //   763: astore 9
    //   765: ldc 51
    //   767: astore 10
    //   769: aload 9
    //   771: astore 11
    //   773: aconst_null
    //   774: astore 12
    //   776: aload 12
    //   778: ifnull +10 -> 788
    //   781: aload 12
    //   783: invokeinterface 257 1 0
    //   788: aload 8
    //   790: invokevirtual 316	java/util/HashMap:entrySet	()Ljava/util/Set;
    //   793: invokeinterface 319 1 0
    //   798: astore 14
    //   800: aload 14
    //   802: invokeinterface 195 1 0
    //   807: istore 15
    //   809: iload 15
    //   811: ifne +16 -> 827
    //   814: aload 11
    //   816: athrow
    //   817: astore 18
    //   819: aload 18
    //   821: invokevirtual 127	java/lang/Exception:printStackTrace	()V
    //   824: goto -36 -> 788
    //   827: new 234	com/zing/zalo/control/ae
    //   830: dup
    //   831: lload 5
    //   833: aload 7
    //   835: aload 14
    //   837: invokeinterface 232 1 0
    //   842: checkcast 340	java/util/Map$Entry
    //   845: invokeinterface 343 1 0
    //   850: checkcast 31	java/lang/String
    //   853: aload 10
    //   855: ldc 51
    //   857: invokespecial 346	com/zing/zalo/control/ae:<init>	(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   860: astore 16
    //   862: aload 16
    //   864: ifnull -64 -> 800
    //   867: aload 16
    //   869: invokevirtual 349	com/zing/zalo/control/ae:gz	()Ljava/lang/String;
    //   872: ifnull -72 -> 800
    //   875: aload 16
    //   877: invokevirtual 349	com/zing/zalo/control/ae:gz	()Ljava/lang/String;
    //   880: ldc_w 351
    //   883: invokevirtual 354	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   886: ifne -86 -> 800
    //   889: aload 16
    //   891: invokevirtual 349	com/zing/zalo/control/ae:gz	()Ljava/lang/String;
    //   894: invokevirtual 305	java/lang/String:length	()I
    //   897: bipush 9
    //   899: if_icmple -99 -> 800
    //   902: aload 4
    //   904: aload 16
    //   906: invokeinterface 357 2 0
    //   911: pop
    //   912: goto -112 -> 800
    //   915: astore 13
    //   917: aload 13
    //   919: invokevirtual 127	java/lang/Exception:printStackTrace	()V
    //   922: goto -108 -> 814
    //   925: astore 42
    //   927: aload 42
    //   929: invokevirtual 127	java/lang/Exception:printStackTrace	()V
    //   932: goto -556 -> 376
    //   935: new 234	com/zing/zalo/control/ae
    //   938: dup
    //   939: lload 26
    //   941: aload 32
    //   943: aload 38
    //   945: invokeinterface 232 1 0
    //   950: checkcast 340	java/util/Map$Entry
    //   953: invokeinterface 343 1 0
    //   958: checkcast 31	java/lang/String
    //   961: aload 36
    //   963: ldc 51
    //   965: invokespecial 346	com/zing/zalo/control/ae:<init>	(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   968: astore 40
    //   970: aload 40
    //   972: ifnull -584 -> 388
    //   975: aload 40
    //   977: invokevirtual 349	com/zing/zalo/control/ae:gz	()Ljava/lang/String;
    //   980: ifnull -592 -> 388
    //   983: aload 40
    //   985: invokevirtual 349	com/zing/zalo/control/ae:gz	()Ljava/lang/String;
    //   988: ldc_w 351
    //   991: invokevirtual 354	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   994: ifne -606 -> 388
    //   997: aload 40
    //   999: invokevirtual 349	com/zing/zalo/control/ae:gz	()Ljava/lang/String;
    //   1002: invokevirtual 305	java/lang/String:length	()I
    //   1005: bipush 9
    //   1007: if_icmple -619 -> 388
    //   1010: aload 4
    //   1012: aload 40
    //   1014: invokeinterface 357 2 0
    //   1019: pop
    //   1020: goto -632 -> 388
    //   1023: astore 37
    //   1025: aload 37
    //   1027: invokevirtual 127	java/lang/Exception:printStackTrace	()V
    //   1030: goto -628 -> 402
    //   1033: astore 29
    //   1035: ldc 51
    //   1037: astore 10
    //   1039: lload 26
    //   1041: lstore 5
    //   1043: aload 29
    //   1045: astore 11
    //   1047: aconst_null
    //   1048: astore 12
    //   1050: goto -274 -> 776
    //   1053: astore 34
    //   1055: ldc 51
    //   1057: astore 10
    //   1059: aload 32
    //   1061: astore 7
    //   1063: lload 26
    //   1065: lstore 5
    //   1067: aload 34
    //   1069: astore 11
    //   1071: aconst_null
    //   1072: astore 12
    //   1074: goto -298 -> 776
    //   1077: astore 52
    //   1079: ldc 51
    //   1081: astore 10
    //   1083: aload 32
    //   1085: astore 7
    //   1087: aload 52
    //   1089: astore 11
    //   1091: lload 26
    //   1093: lstore 5
    //   1095: goto -319 -> 776
    //   1098: astore 45
    //   1100: ldc 51
    //   1102: astore 10
    //   1104: aload 32
    //   1106: astore 7
    //   1108: lload 26
    //   1110: lstore 5
    //   1112: aload 45
    //   1114: astore 11
    //   1116: aload 44
    //   1118: astore 12
    //   1120: goto -344 -> 776
    //   1123: astore 55
    //   1125: aload 55
    //   1127: astore 11
    //   1129: aload 47
    //   1131: astore 10
    //   1133: aload 32
    //   1135: astore 7
    //   1137: lload 26
    //   1139: lstore 5
    //   1141: goto -365 -> 776
    //   1144: astore 28
    //   1146: lload 26
    //   1148: lstore 5
    //   1150: goto -527 -> 623
    //   1153: astore 33
    //   1155: aload 32
    //   1157: astore 7
    //   1159: lload 26
    //   1161: lstore 5
    //   1163: goto -540 -> 623
    //   1166: astore 54
    //   1168: goto -554 -> 614
    //   1171: astore 64
    //   1173: goto -585 -> 588
    //   1176: ldc 51
    //   1178: astore 36
    //   1180: goto -816 -> 364
    //   1183: aload 12
    //   1185: astore 44
    //   1187: goto -919 -> 268
    //   1190: ldc 51
    //   1192: astore 36
    //   1194: aconst_null
    //   1195: astore 12
    //   1197: goto -833 -> 364
    //   1200: return
    //
    // Exception table:
    //   from	to	target	type
    //   402	408	411	java/lang/Exception
    //   0	5	421	java/lang/Exception
    //   9	18	421	java/lang/Exception
    //   18	56	421	java/lang/Exception
    //   64	73	421	java/lang/Exception
    //   413	418	421	java/lang/Exception
    //   745	750	421	java/lang/Exception
    //   755	760	421	java/lang/Exception
    //   814	817	421	java/lang/Exception
    //   819	824	421	java/lang/Exception
    //   917	922	421	java/lang/Exception
    //   927	932	421	java/lang/Exception
    //   1025	1030	421	java/lang/Exception
    //   552	558	561	java/lang/Exception
    //   193	243	571	java/lang/Exception
    //   243	252	571	java/lang/Exception
    //   451	532	571	java/lang/Exception
    //   532	552	571	java/lang/Exception
    //   563	568	571	java/lang/Exception
    //   135	180	583	java/lang/Exception
    //   322	349	595	java/lang/Exception
    //   268	313	604	java/lang/Exception
    //   73	89	621	java/lang/Exception
    //   633	645	743	java/lang/Exception
    //   645	690	743	java/lang/Exception
    //   695	740	743	java/lang/Exception
    //   627	633	753	java/lang/Exception
    //   73	89	763	finally
    //   781	788	817	java/lang/Exception
    //   788	800	915	java/lang/Exception
    //   800	809	915	java/lang/Exception
    //   827	862	915	java/lang/Exception
    //   867	912	915	java/lang/Exception
    //   369	376	925	java/lang/Exception
    //   376	388	1023	java/lang/Exception
    //   388	397	1023	java/lang/Exception
    //   935	970	1023	java/lang/Exception
    //   975	1020	1023	java/lang/Exception
    //   89	119	1033	finally
    //   119	129	1053	finally
    //   135	180	1053	finally
    //   193	243	1077	finally
    //   243	252	1077	finally
    //   257	264	1077	finally
    //   322	349	1077	finally
    //   451	532	1077	finally
    //   532	552	1077	finally
    //   552	558	1077	finally
    //   563	568	1077	finally
    //   268	313	1098	finally
    //   353	360	1123	finally
    //   89	119	1144	java/lang/Exception
    //   119	129	1153	java/lang/Exception
    //   353	360	1166	java/lang/Exception
    //   257	264	1171	java/lang/Exception
  }

  public void run()
  {
    h.ad("GetContactsThread", "Start GetContactsThread");
    try
    {
      while (true)
      {
        boolean bool = this.running;
        if (!bool)
        {
          Xf = null;
          return;
        }
        try
        {
          if (this.state != 0)
            break;
          Xd = true;
          p.rA();
          if (System.currentTimeMillis() - c.F(MainApplication.cx()) > 21600000L)
          {
            mc();
            c.c(MainApplication.cx(), System.currentTimeMillis());
            if (com.zing.zalo.g.a.Dy.size() > 0)
              p.rz();
          }
          this.state = 1;
          Xd = false;
          p.rM();
          try
          {
            Thread.sleep(5000L);
          }
          catch (Exception localException3)
          {
            localException3.printStackTrace();
          }
        }
        catch (Exception localException2)
        {
          localException2.printStackTrace();
        }
      }
    }
    catch (Exception localException1)
    {
      while (true)
      {
        localException1.printStackTrace();
        continue;
        if ((this.state == 1) && (com.zing.zalo.g.a.CY != null) && (com.zing.zalo.g.a.CW != null))
        {
          if ((!com.zing.zalo.g.a.CY.equals("")) && (!com.zing.zalo.g.a.CY.equals("null")) && (!com.zing.zalo.g.a.CW.equals("")) && (System.currentTimeMillis() - c.m(MainApplication.cx()) > 21600000L))
            me();
          this.state = 2;
        }
        else
        {
          this.running = false;
        }
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.l.e
 * JD-Core Version:    0.6.2
 */