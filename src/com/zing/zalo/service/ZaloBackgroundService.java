package com.zing.zalo.service;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningTaskInfo;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.IBinder;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.connection.socket.f;
import com.zing.zalo.control.ae;
import com.zing.zalo.control.ai;
import com.zing.zalo.control.z;
import com.zing.zalo.l.ad;
import com.zing.zalo.l.l;
import com.zing.zalo.receiver.AlarmStartServiceReceiver;
import com.zing.zalo.ui.ChatActivity;
import com.zing.zalo.ui.MainTabActivity;
import com.zing.zalo.ui.MessagePopupActivity;
import com.zing.zalo.ui.ZaloUserPopupActivity;
import java.io.File;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import org.json.JSONObject;

public class ZaloBackgroundService extends ZaloIntentService
{
  public static long Bz = 0L;
  public static boolean MA;
  private static long MG = 0L;
  private static boolean MH = false;
  private static HashMap<String, String> MI = new HashMap();
  public static boolean Mo = false;
  public static boolean Mp = false;
  public static boolean Mr = true;
  public static ArrayList<com.zing.zalo.control.b> Ms = new ArrayList();
  public static List<com.zing.zalo.control.b> Mt = new ArrayList();
  public static List<com.zing.zalo.control.b> Mu = new ArrayList();
  public static List<ae> Mv = new ArrayList();
  public static List<com.zing.zalo.control.y> Mw = new ArrayList();
  public static HashMap<String, String> Mx = new HashMap();
  public static boolean Mz = false;
  private x MB = null;
  private y MC = null;
  private w MD = null;
  private com.zing.zalo.b.a MF = new a(this);
  private final com.zing.zalo.plugin.a MJ = new e(this);
  private BroadcastReceiver Mq;
  private Handler My = new Handler();
  public final String TAG = getClass().getSimpleName();

  static
  {
    MA = true;
  }

  public ZaloBackgroundService()
  {
    super("ZaloBackgroundService");
  }

  private void a(com.zing.zalo.uicontrol.w paramw, com.zing.zalo.d.a parama)
  {
    try
    {
      if ((parama.da() == 2) || (parama.da() == 5))
      {
        String str1 = parama.cY();
        String str2 = parama.cZ();
        String str3 = com.zing.zalo.g.a.hg() + str2;
        if (!com.zing.zalo.utils.p.eG(str3))
          new File(str3).mkdir();
        String str4 = str3 + "/" + str1;
        try
        {
          File localFile = com.zing.zalo.g.a.AK.c(str4);
          if ((localFile != null) && (localFile.exists()))
            localFile.delete();
          if (!new File(str4).exists())
          {
            Bitmap localBitmap = paramw.bQ(parama.db());
            l.startWaitingForRequest();
            l.b(new ai(str4, localBitmap, false));
            return;
          }
        }
        catch (Exception localException2)
        {
          while (true)
            localException2.printStackTrace();
        }
      }
    }
    catch (Exception localException1)
    {
      localException1.printStackTrace();
    }
  }

  public static void aR(Context paramContext)
  {
    try
    {
      PendingIntent localPendingIntent = PendingIntent.getBroadcast(paramContext, 0, new Intent(paramContext, AlarmStartServiceReceiver.class), 134217728);
      AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
      Calendar localCalendar = Calendar.getInstance();
      localCalendar.add(14, 1800000);
      localAlarmManager.setRepeating(0, localCalendar.getTimeInMillis(), 1800000L, localPendingIntent);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  // ERROR //
  private void b(Intent paramIntent)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 295	com/zing/zalo/g/c:o	(Landroid/content/Context;)Z
    //   4: putstatic 298	com/zing/zalo/g/a:CJ	Z
    //   7: aload_0
    //   8: invokestatic 301	com/zing/zalo/g/c:r	(Landroid/content/Context;)Z
    //   11: putstatic 304	com/zing/zalo/g/a:CK	Z
    //   14: aload_0
    //   15: invokestatic 307	com/zing/zalo/g/c:p	(Landroid/content/Context;)Z
    //   18: putstatic 310	com/zing/zalo/g/a:CL	Z
    //   21: aload_0
    //   22: invokevirtual 313	com/zing/zalo/service/ZaloBackgroundService:jN	()V
    //   25: getstatic 77	com/zing/zalo/service/ZaloBackgroundService:MA	Z
    //   28: ifeq +39 -> 67
    //   31: invokestatic 318	java/lang/System:currentTimeMillis	()J
    //   34: invokestatic 324	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   37: invokestatic 328	com/zing/zalo/g/c:aL	(Landroid/content/Context;)J
    //   40: lsub
    //   41: ldc2_w 329
    //   44: lcmp
    //   45: ifle +22 -> 67
    //   48: iconst_0
    //   49: putstatic 77	com/zing/zalo/service/ZaloBackgroundService:MA	Z
    //   52: invokestatic 324	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   55: invokestatic 318	java/lang/System:currentTimeMillis	()J
    //   58: invokestatic 334	com/zing/zalo/g/c:w	(Landroid/content/Context;J)V
    //   61: invokestatic 340	com/zing/zalo/f/e:dr	()Lcom/zing/zalo/f/e;
    //   64: invokevirtual 343	com/zing/zalo/f/e:dz	()V
    //   67: aload_0
    //   68: getfield 345	com/zing/zalo/service/ZaloBackgroundService:Mq	Landroid/content/BroadcastReceiver;
    //   71: ifnonnull +46 -> 117
    //   74: new 347	android/content/IntentFilter
    //   77: dup
    //   78: ldc_w 349
    //   81: invokespecial 350	android/content/IntentFilter:<init>	(Ljava/lang/String;)V
    //   84: astore 4
    //   86: aload 4
    //   88: ldc_w 352
    //   91: invokevirtual 355	android/content/IntentFilter:addAction	(Ljava/lang/String;)V
    //   94: aload_0
    //   95: new 357	com/zing/zalo/service/ZaloBackgroundService$ScreenStateBroadcastReceiver
    //   98: dup
    //   99: aload_0
    //   100: invokespecial 358	com/zing/zalo/service/ZaloBackgroundService$ScreenStateBroadcastReceiver:<init>	(Lcom/zing/zalo/service/ZaloBackgroundService;)V
    //   103: putfield 345	com/zing/zalo/service/ZaloBackgroundService:Mq	Landroid/content/BroadcastReceiver;
    //   106: aload_0
    //   107: aload_0
    //   108: getfield 345	com/zing/zalo/service/ZaloBackgroundService:Mq	Landroid/content/BroadcastReceiver;
    //   111: aload 4
    //   113: invokevirtual 362	com/zing/zalo/service/ZaloBackgroundService:registerReceiver	(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    //   116: pop
    //   117: aload_0
    //   118: iconst_1
    //   119: invokestatic 366	com/zing/zalo/utils/p:t	(Landroid/content/Context;Z)V
    //   122: return
    //   123: astore 6
    //   125: aload 6
    //   127: invokevirtual 241	java/lang/Exception:printStackTrace	()V
    //   130: goto -63 -> 67
    //   133: astore_2
    //   134: aload_2
    //   135: invokevirtual 241	java/lang/Exception:printStackTrace	()V
    //   138: goto -71 -> 67
    //   141: astore_3
    //   142: aload_3
    //   143: invokevirtual 241	java/lang/Exception:printStackTrace	()V
    //   146: goto -29 -> 117
    //
    // Exception table:
    //   from	to	target	type
    //   25	67	123	java/lang/Exception
    //   0	25	133	java/lang/Exception
    //   125	130	133	java/lang/Exception
    //   67	117	141	java/lang/Exception
  }

  private void bk(int paramInt)
  {
    try
    {
      com.zing.zalo.b.j localj = new com.zing.zalo.b.j();
      localj.a(new c(this));
      com.zing.zalo.g.a.DW = -1;
      localj.aa(paramInt);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void cO(String paramString)
  {
    while (true)
    {
      int i;
      int j;
      try
      {
        if (com.zing.zalo.g.a.Dw.size() > 300)
        {
          i = -300 + com.zing.zalo.g.a.Dw.size();
          j = 0;
        }
        else
        {
          com.zing.zalo.g.a.Dw.put(paramString, "");
          com.zing.zalo.g.a.Dx.add(paramString);
          com.zing.zalo.l.b.a(new q(this, paramString));
          return;
          String str = (String)com.zing.zalo.g.a.Dx.remove(j);
          com.zing.zalo.g.a.Dw.remove(str);
          com.zing.zalo.l.b.a(new p(this, str));
          j++;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      if (j < i);
    }
  }

  private void jM()
  {
    try
    {
      com.zing.zalo.g.c.u(MainApplication.cx());
      if (com.zing.zalo.g.a.Ca == null)
        com.zing.zalo.g.a.Ca = new com.zing.zalo.control.m(new JSONObject(com.zing.zalo.g.c.O(getApplicationContext())));
      com.zing.zalo.g.a.yu = com.zing.zalo.g.c.ay(getApplicationContext());
      com.zing.zalo.g.a.Cs = com.zing.zalo.g.c.az(getApplicationContext());
      com.zing.zalo.g.a.Ct = com.zing.zalo.g.c.aA(getApplicationContext());
      com.zing.zalo.g.a.Dd = com.zing.zalo.g.c.aD(getApplicationContext());
      com.zing.zalo.g.a.De = com.zing.zalo.g.c.aE(getApplicationContext());
      com.zing.zalo.g.a.Df = com.zing.zalo.g.c.aF(getApplicationContext());
      return;
    }
    catch (Exception localException)
    {
    }
  }

  private void jO()
  {
    new Thread(new s(this)).start();
  }

  private void jR()
  {
  }

  private void jS()
  {
    try
    {
      if ((com.zing.zalo.g.a.CW != null) && (!com.zing.zalo.g.a.CW.equals("")) && (com.zing.zalo.g.a.CY != null) && (!com.zing.zalo.g.a.CY.equals("")) && (!com.zing.zalo.utils.p.eG(com.zing.zalo.g.a.hg() + "0")))
        new Thread(new d(this)).start();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  // ERROR //
  private void jT()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: new 70	java/util/HashMap
    //   5: dup
    //   6: invokespecial 71	java/util/HashMap:<init>	()V
    //   9: astore_2
    //   10: invokestatic 324	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   13: invokevirtual 514	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   16: ldc_w 516
    //   19: invokevirtual 522	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   22: astore 9
    //   24: aload 9
    //   26: astore 6
    //   28: invokestatic 528	org/xmlpull/v1/XmlPullParserFactory:newInstance	()Lorg/xmlpull/v1/XmlPullParserFactory;
    //   31: astore 10
    //   33: aload 10
    //   35: iconst_1
    //   36: invokevirtual 532	org/xmlpull/v1/XmlPullParserFactory:setNamespaceAware	(Z)V
    //   39: aload 10
    //   41: invokevirtual 536	org/xmlpull/v1/XmlPullParserFactory:newPullParser	()Lorg/xmlpull/v1/XmlPullParser;
    //   44: astore 11
    //   46: aload 11
    //   48: aload 6
    //   50: ldc_w 538
    //   53: invokeinterface 544 3 0
    //   58: aload 11
    //   60: invokeinterface 547 1 0
    //   65: istore 12
    //   67: iload 12
    //   69: istore 13
    //   71: iload 13
    //   73: iconst_1
    //   74: if_icmpne +14 -> 88
    //   77: aload 6
    //   79: ifnull +8 -> 87
    //   82: aload 6
    //   84: invokevirtual 552	java/io/InputStream:close	()V
    //   87: return
    //   88: iload 13
    //   90: iconst_2
    //   91: if_icmpne +251 -> 342
    //   94: aload 11
    //   96: invokeinterface 555 1 0
    //   101: ldc_w 557
    //   104: invokevirtual 502	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   107: ifeq +235 -> 342
    //   110: aload 11
    //   112: aconst_null
    //   113: ldc_w 559
    //   116: invokeinterface 563 3 0
    //   121: astore 16
    //   123: aload 11
    //   125: aconst_null
    //   126: ldc_w 565
    //   129: invokeinterface 563 3 0
    //   134: astore 17
    //   136: new 156	java/lang/StringBuilder
    //   139: dup
    //   140: ldc_w 567
    //   143: invokespecial 166	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   146: aload 17
    //   148: invokevirtual 184	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   151: ldc_w 569
    //   154: invokevirtual 184	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   157: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   160: astore 18
    //   162: aload_2
    //   163: aload 16
    //   165: invokevirtual 572	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   168: aload 18
    //   170: invokevirtual 398	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   173: pop
    //   174: new 150	com/zing/zalo/d/a
    //   177: dup
    //   178: invokespecial 573	com/zing/zalo/d/a:<init>	()V
    //   181: astore 20
    //   183: aload 20
    //   185: aload 16
    //   187: invokevirtual 572	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   190: invokestatic 579	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   193: invokevirtual 582	com/zing/zalo/d/a:ai	(I)V
    //   196: aload 20
    //   198: iconst_0
    //   199: invokevirtual 585	com/zing/zalo/d/a:aj	(I)V
    //   202: aload 20
    //   204: iconst_2
    //   205: invokevirtual 588	com/zing/zalo/d/a:ak	(I)V
    //   208: aload 20
    //   210: ldc_w 394
    //   213: invokevirtual 591	com/zing/zalo/d/a:at	(Ljava/lang/String;)V
    //   216: aload 20
    //   218: iconst_0
    //   219: invokevirtual 594	com/zing/zalo/d/a:al	(I)V
    //   222: aload 20
    //   224: aload 18
    //   226: invokevirtual 597	com/zing/zalo/d/a:au	(Ljava/lang/String;)V
    //   229: new 156	java/lang/StringBuilder
    //   232: dup
    //   233: invokestatic 177	com/zing/zalo/g/a:hg	()Ljava/lang/String;
    //   236: invokestatic 180	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   239: invokespecial 166	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   242: aload 20
    //   244: invokevirtual 172	com/zing/zalo/d/a:cZ	()I
    //   247: invokevirtual 600	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   250: ldc 199
    //   252: invokevirtual 184	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   255: aload 20
    //   257: invokevirtual 159	com/zing/zalo/d/a:cY	()I
    //   260: invokevirtual 600	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   263: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   266: invokestatic 190	com/zing/zalo/utils/p:eG	(Ljava/lang/String;)Z
    //   269: istore 21
    //   271: iload 21
    //   273: ifne +69 -> 342
    //   276: aload 18
    //   278: invokestatic 606	com/zing/zalo/j/a:jh	()Lcom/zing/zalo/j/a;
    //   281: getfield 609	com/zing/zalo/j/a:Ll	Ljava/lang/String;
    //   284: invokevirtual 613	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   287: ifeq +71 -> 358
    //   290: invokestatic 324	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   293: invokevirtual 514	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   296: aload 18
    //   298: invokevirtual 522	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   301: astore 30
    //   303: aload 30
    //   305: astore 25
    //   307: new 220	com/zing/zalo/uicontrol/w
    //   310: dup
    //   311: invokespecial 614	com/zing/zalo/uicontrol/w:<init>	()V
    //   314: astore 26
    //   316: aload 26
    //   318: aload 25
    //   320: invokevirtual 618	com/zing/zalo/uicontrol/w:e	(Ljava/io/InputStream;)I
    //   323: pop
    //   324: aload 25
    //   326: ifnull +8 -> 334
    //   329: aload 25
    //   331: invokevirtual 552	java/io/InputStream:close	()V
    //   334: aload_0
    //   335: aload 26
    //   337: aload 20
    //   339: invokespecial 620	com/zing/zalo/service/ZaloBackgroundService:a	(Lcom/zing/zalo/uicontrol/w;Lcom/zing/zalo/d/a;)V
    //   342: aload 11
    //   344: invokeinterface 623 1 0
    //   349: istore 15
    //   351: iload 15
    //   353: istore 13
    //   355: goto -284 -> 71
    //   358: new 625	java/io/FileInputStream
    //   361: dup
    //   362: new 192	java/io/File
    //   365: dup
    //   366: aload 18
    //   368: invokespecial 193	java/io/File:<init>	(Ljava/lang/String;)V
    //   371: invokespecial 628	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   374: astore 25
    //   376: goto -69 -> 307
    //   379: astore 24
    //   381: aconst_null
    //   382: astore 25
    //   384: aconst_null
    //   385: astore 26
    //   387: aload 24
    //   389: invokevirtual 241	java/lang/Exception:printStackTrace	()V
    //   392: aload 25
    //   394: ifnull -60 -> 334
    //   397: aload 25
    //   399: invokevirtual 552	java/io/InputStream:close	()V
    //   402: goto -68 -> 334
    //   405: astore 27
    //   407: aload 27
    //   409: invokevirtual 241	java/lang/Exception:printStackTrace	()V
    //   412: goto -78 -> 334
    //   415: astore_3
    //   416: aload 6
    //   418: astore 4
    //   420: aload_3
    //   421: invokevirtual 241	java/lang/Exception:printStackTrace	()V
    //   424: aload 4
    //   426: ifnull -339 -> 87
    //   429: aload 4
    //   431: invokevirtual 552	java/io/InputStream:close	()V
    //   434: return
    //   435: astore 8
    //   437: aload 8
    //   439: invokevirtual 241	java/lang/Exception:printStackTrace	()V
    //   442: return
    //   443: astore 22
    //   445: aload_1
    //   446: ifnull +7 -> 453
    //   449: aload_1
    //   450: invokevirtual 552	java/io/InputStream:close	()V
    //   453: aload 22
    //   455: athrow
    //   456: astore 5
    //   458: aload 6
    //   460: ifnull +8 -> 468
    //   463: aload 6
    //   465: invokevirtual 552	java/io/InputStream:close	()V
    //   468: aload 5
    //   470: athrow
    //   471: astore 23
    //   473: aload 23
    //   475: invokevirtual 241	java/lang/Exception:printStackTrace	()V
    //   478: goto -25 -> 453
    //   481: astore 29
    //   483: aload 29
    //   485: invokevirtual 241	java/lang/Exception:printStackTrace	()V
    //   488: goto -154 -> 334
    //   491: astore 14
    //   493: aload 14
    //   495: invokevirtual 241	java/lang/Exception:printStackTrace	()V
    //   498: goto -427 -> 71
    //   501: astore 7
    //   503: aload 7
    //   505: invokevirtual 241	java/lang/Exception:printStackTrace	()V
    //   508: goto -40 -> 468
    //   511: astore 31
    //   513: aload 31
    //   515: invokevirtual 241	java/lang/Exception:printStackTrace	()V
    //   518: return
    //   519: astore 5
    //   521: aconst_null
    //   522: astore 6
    //   524: goto -66 -> 458
    //   527: astore 5
    //   529: aload 4
    //   531: astore 6
    //   533: goto -75 -> 458
    //   536: astore_3
    //   537: aconst_null
    //   538: astore 4
    //   540: goto -120 -> 420
    //   543: astore 22
    //   545: aload 25
    //   547: astore_1
    //   548: goto -103 -> 445
    //   551: astore 24
    //   553: aconst_null
    //   554: astore 26
    //   556: goto -169 -> 387
    //   559: astore 24
    //   561: goto -174 -> 387
    //
    // Exception table:
    //   from	to	target	type
    //   276	303	379	java/lang/Exception
    //   358	376	379	java/lang/Exception
    //   397	402	405	java/lang/Exception
    //   28	67	415	java/lang/Exception
    //   94	271	415	java/lang/Exception
    //   334	342	415	java/lang/Exception
    //   407	412	415	java/lang/Exception
    //   453	456	415	java/lang/Exception
    //   473	478	415	java/lang/Exception
    //   483	488	415	java/lang/Exception
    //   493	498	415	java/lang/Exception
    //   429	434	435	java/lang/Exception
    //   276	303	443	finally
    //   358	376	443	finally
    //   28	67	456	finally
    //   94	271	456	finally
    //   329	334	456	finally
    //   334	342	456	finally
    //   342	351	456	finally
    //   397	402	456	finally
    //   407	412	456	finally
    //   449	453	456	finally
    //   453	456	456	finally
    //   473	478	456	finally
    //   483	488	456	finally
    //   493	498	456	finally
    //   449	453	471	java/lang/Exception
    //   329	334	481	java/lang/Exception
    //   342	351	491	java/lang/Exception
    //   463	468	501	java/lang/Exception
    //   82	87	511	java/lang/Exception
    //   2	24	519	finally
    //   420	424	527	finally
    //   2	24	536	java/lang/Exception
    //   307	316	543	finally
    //   316	324	543	finally
    //   387	392	543	finally
    //   307	316	551	java/lang/Exception
    //   316	324	559	java/lang/Exception
  }

  private void s(com.zing.zalo.control.b paramb)
  {
    try
    {
      if (!paramb.fy())
      {
        if (paramb.wK.equals("-1"))
          return;
        if (Ms != null)
          Ms.add(paramb);
        com.zing.zalo.l.b.a(new o(this, paramb));
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void t(com.zing.zalo.control.b paramb)
  {
    com.zing.zalo.control.m localm1;
    try
    {
      localm1 = new com.zing.zalo.control.m(paramb.wL);
      boolean bool = localm1.fW();
      if (!bool);
      try
      {
        if (paramb.wY != null)
          com.zing.zalo.f.a.dj().a(paramb.wY, paramb.timestamp);
        if (localm1.fW())
        {
          z localz = com.zing.zalo.g.c.au(MainApplication.cx());
          if ((localz == null) || (!("room_" + localz.id).equals(localm1.xU)))
            return;
          localm1.xV = localz.name;
          a(localm1, paramb);
          return;
        }
      }
      catch (Exception localException2)
      {
        while (true)
          localException2.printStackTrace();
      }
    }
    catch (Exception localException1)
    {
      localException1.printStackTrace();
      return;
    }
    if (localm1.fV())
    {
      String[] arrayOfString = localm1.xU.split("_");
      com.zing.zalo.control.v localv = null;
      if (arrayOfString != null)
      {
        int i = arrayOfString.length;
        localv = null;
        if (i > 0)
        {
          String str = arrayOfString[(-1 + arrayOfString.length)];
          localv = com.zing.zalo.db.a.hn().bE(str);
        }
      }
      if (localv == null)
      {
        if (!MI.containsKey(localm1.xU))
        {
          com.zing.zalo.b.j localj2 = new com.zing.zalo.b.j();
          localj2.a(new t(this, localm1, paramb));
          MI.put(localm1.xU, localm1.xU);
          localj2.ai(localm1.xU);
        }
      }
      else
      {
        localm1.xV = localv.getName();
        com.zing.zalo.control.m localm3 = com.zing.zalo.db.a.hn().bs(paramb.wK);
        if (localm3 == null)
        {
          if (!MI.containsKey(paramb.wK))
          {
            com.zing.zalo.b.j localj3 = new com.zing.zalo.b.j();
            localj3.a(new v(this, paramb, localm1));
            MI.put(paramb.wK, paramb.wK);
            localj3.Q(paramb.wK);
          }
        }
        else
        {
          localm1.xX = localm3.xX;
          a(localm1, paramb);
        }
      }
    }
    else
    {
      com.zing.zalo.control.m localm2 = com.zing.zalo.db.a.hn().bs(paramb.wL);
      if ((localm2 == null) || (localm2.xX.equals("")))
      {
        if (!MI.containsKey(paramb.wK))
        {
          com.zing.zalo.b.j localj1 = new com.zing.zalo.b.j();
          localj1.a(new b(this, paramb));
          MI.put(paramb.wK, paramb.wK);
          localj1.Q(paramb.wK);
        }
      }
      else
        a(localm2, paramb);
    }
  }

  public void a(com.zing.zalo.control.m paramm, com.zing.zalo.control.b paramb)
  {
    try
    {
      com.zing.zalo.g.a.CP.add(0, paramm);
      com.zing.zalo.g.a.CQ.add(0, paramb);
      paramm.yp = paramb.state;
      paramm.timestamp = paramb.timestamp;
      com.zing.zalo.db.a.hn().a(paramm, false, paramb.message, 0, paramb.type);
      if (com.zing.zalo.g.a.np != null)
        com.zing.zalo.g.a.np.b(paramm.xU, paramb.timestamp);
      int i = 1;
      com.zing.zalo.control.i locali = com.zing.zalo.control.n.fX().fZ();
      locali.c(paramm).c(paramb);
      if ((com.zing.zalo.g.a.CW != null) && (com.zing.zalo.g.a.CW.equals("")))
        return;
      if ((com.zing.zalo.g.a.np != null) && (paramb.wL.equals(locali.fI().fq().xU)))
        com.zing.zalo.g.a.np.mK();
      com.zing.zalo.f.j.dC().dG();
      if (!paramm.fW())
      {
        b(paramm, paramb);
        if ((com.zing.zalo.g.a.CA) && (com.zing.zalo.g.a.np != null) && (com.zing.zalo.g.a.np.yL != null) && (com.zing.zalo.g.a.np.yL.fq().xU.equals(paramm.xU)))
          i = 0;
        if (i != 0)
          com.zing.zalo.f.m.dM().dV();
        if ((i != 0) && ((com.zing.zalo.g.a.np == null) || (!com.zing.zalo.g.a.np.GR)))
        {
          com.zing.zalo.f.m.dM().dW();
          return;
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void a(String paramString1, String paramString2, String paramString3, int paramInt, String paramString4, String paramString5)
  {
    Intent localIntent = new Intent();
    localIntent.setAction("com.zing.zalo.ui.MessagePopupActivityIntent");
    localIntent.putExtra("senderUID", paramString1);
    localIntent.putExtra("senderName", paramString2);
    localIntent.putExtra("message", paramString3);
    localIntent.putExtra("type_msg", paramInt);
    localIntent.putExtra("senderAvt", paramString4);
    localIntent.putExtra("timestamp", paramString5);
    sendBroadcast(localIntent);
  }

  public void b(com.zing.zalo.control.m paramm, com.zing.zalo.control.b paramb)
  {
    while (true)
    {
      try
      {
        if ((com.zing.zalo.g.a.CA) && (com.zing.zalo.g.a.np != null) && (com.zing.zalo.g.a.np.yL != null) && (com.zing.zalo.g.a.np.yL.fq().xU.equals(paramm.xU)))
          return;
        com.zing.zalo.g.a.AN = paramm;
        if (((com.zing.zalo.g.a.CW != null) && (com.zing.zalo.g.a.CW.equals(""))) || (!com.zing.zalo.g.a.CL) || ((com.zing.zalo.g.a.Bu != null) && (com.zing.zalo.g.a.CB) && (com.zing.zalo.g.a.Bu.getCurrentTab() == 0)) || (com.zing.zalo.g.a.Bx))
          break label493;
        switch (paramb.getType())
        {
        case 7:
        case 8:
        case 10:
        case 12:
        case 13:
        default:
          str1 = paramb.getMessage();
          String str2 = paramm.xV + ": " + str1;
          String str3 = paramm.xV + " : " + str1;
          com.zing.zalo.f.j.dC().u(str2.toString(), str3.toString(), paramm.xX);
          if ((Mz) || (!com.zing.zalo.g.a.CK) || (!jP()) || (System.currentTimeMillis() - com.zing.zalo.g.c.av(MainApplication.cx()) <= 5000L) || (paramm.fV()) || (com.zing.zalo.utils.p.eS(paramm.xU)))
            break label493;
          if (!Mo)
            break label368;
          a(paramm.xU, paramm.xV, paramb.getMessage(), paramb.getType(), paramm.xX, paramb.fz());
          return;
        case 14:
        case 9:
        case 3:
        case 11:
        case 15:
        case 2:
        case 4:
        case 5:
        case 1:
        case 6:
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      String str1 = "đã gửi album cho bạn";
      continue;
      label368: Context localContext = MainApplication.cx().getApplicationContext();
      Intent localIntent = new Intent(localContext, MessagePopupActivity.class);
      localIntent.addFlags(67108864);
      localIntent.addFlags(268435456);
      localIntent.putExtra("senderUID", paramm.xU);
      localIntent.putExtra("senderName", paramm.xV);
      localIntent.putExtra("message", paramb.getMessage());
      localIntent.putExtra("typemsg", paramb.getType());
      localIntent.putExtra("urlAvatar", paramm.xX);
      localIntent.putExtra("timestamp", paramb.fz());
      localContext.startActivity(localIntent);
      label493: return;
      str1 = "đã gửi video cho bạn";
      continue;
      str1 = "đã gửi hình ảnh cho bạn";
      continue;
      str1 = "đã gửi hình động cho bạn";
      continue;
      str1 = "đã gửi liên kết cho bạn";
      continue;
      str1 = "đã gửi hình vẽ cho bạn";
      continue;
      str1 = "đã gửi tin nhắn thoại cho bạn";
      continue;
      str1 = "đã gửi liên kết âm thanh cho bạn";
      continue;
      str1 = "đã gửi tập tin cho bạn";
      continue;
      str1 = "đã gửi trò chơi đoán từ cho bạn";
    }
  }

  public void c(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    Intent localIntent = new Intent();
    localIntent.setAction("com.zing.zalo.ui.ZaloUserPopupActivityIntent");
    localIntent.putExtra("senderUID", paramString1);
    localIntent.putExtra("senderName", paramString2);
    localIntent.putExtra("message", paramString3);
    localIntent.putExtra("senderAvt", paramString4);
    sendBroadcast(localIntent);
  }

  public void jN()
  {
    com.zing.zalo.utils.h.ad(this.TAG, "startService");
    try
    {
      com.zing.zalo.l.b.lY();
      jM();
      try
      {
        PackageInfo localPackageInfo = MainApplication.cx().getPackageManager().getPackageInfo(MainApplication.cx().getPackageName(), 0);
        com.zing.zalo.g.a.versionCode = localPackageInfo.versionCode;
        com.zing.zalo.g.a.versionName = localPackageInfo.versionName;
        jO();
        com.zing.zalo.control.n.j(MainApplication.cx());
        if (com.zing.zalo.g.a.Cc == null)
          com.zing.zalo.g.a.Cc = new HashMap();
        com.zing.zalo.g.a.DP = " " + getString(2131165285);
        com.zing.zalo.g.a.DR = " " + getString(2131165287);
        com.zing.zalo.g.a.DS = getString(2131165288);
        com.zing.zalo.g.a.DQ = " " + getString(2131165286);
        com.zing.zalo.g.c.u(MainApplication.cx());
        com.zing.zalo.l.b.a(new r(this));
        com.zing.zalo.l.h.startWaitingForRequest();
        com.zing.zalo.l.n.startWaitingForRequest();
        com.zing.zalo.l.j.mj();
        com.zing.zalo.l.a.startWaitingForRequest();
        ad.startWaitingForRequest();
        if (this.MB == null)
        {
          this.MB = new x(this, 200L, this.My);
          this.My.removeCallbacks(this.MB);
          this.My.postDelayed(this.MB, 200L);
        }
        if (this.MC == null)
        {
          this.MC = new y(this, 5000L, this.My);
          this.My.postDelayed(this.MC, 5000L);
        }
        if (this.MD == null)
        {
          this.MD = new w(this, 30000L, this.My);
          this.My.removeCallbacks(this.MD);
          this.My.postDelayed(this.MD, 30000L);
        }
        if (((com.zing.zalo.g.c.R(MainApplication.cx())) || ((com.zing.zalo.g.c.D(MainApplication.cx())) && (!com.zing.zalo.g.c.E(MainApplication.cx()).equals("0")))) && ((!com.zing.zalo.g.c.R(MainApplication.cx())) || (!com.zing.zalo.g.c.C(MainApplication.cx()))))
          jQ();
        com.zing.zalo.l.o.mk();
        com.zing.zalo.connection.a.ef().a(this.MF);
        f.eX();
        com.zing.zalo.l.e.aT(getApplicationContext());
        jS();
        return;
      }
      catch (Exception localException2)
      {
        while (true)
          localException2.printStackTrace();
      }
    }
    catch (Exception localException1)
    {
      localException1.printStackTrace();
    }
  }

  public boolean jP()
  {
    List localList = ((ActivityManager)getSystemService("activity")).getRunningTasks(1024);
    String str;
    int i;
    if (!localList.isEmpty())
    {
      str = getPackageName();
      i = localList.size();
    }
    for (int j = 0; ; j++)
    {
      if (j >= i)
        return true;
      ActivityManager.RunningTaskInfo localRunningTaskInfo = (ActivityManager.RunningTaskInfo)localList.get(j);
      if (str.equals(localRunningTaskInfo.baseActivity.getPackageName()))
      {
        if (localRunningTaskInfo.numActivities == 0)
          return true;
        if (localRunningTaskInfo.numActivities > 0)
          return (localRunningTaskInfo.baseActivity.getClassName().trim().equals("com.zing.zalo.ui.MessagePopupActivity")) || (localRunningTaskInfo.baseActivity.getClassName().trim().equals("com.zing.zalo.ui.ZaloUserPopupActivity"));
      }
    }
  }

  public void jQ()
  {
    while (true)
    {
      List localList;
      int i;
      int j;
      try
      {
        if (System.currentTimeMillis() - com.zing.zalo.g.c.aK(MainApplication.cx()) < 3600000L)
          return;
        com.zing.zalo.g.c.v(MainApplication.cx(), System.currentTimeMillis());
        if ((com.zing.zalo.g.a.BY != null) && (com.zing.zalo.utils.p.f(com.zing.zalo.g.a.BY)))
          break;
        localList = com.zing.zalo.db.a.hn().hQ();
        i = 0;
        j = 0;
        if (i >= localList.size())
        {
          if (j <= 0)
            break;
          String str = "Bạn có " + j + " tin nhắn chưa đọc.";
          com.zing.zalo.f.j.dC().aB(str);
          return;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      int k = ((com.zing.zalo.control.m)localList.get(i)).fU();
      j += k;
      i++;
    }
  }

  public void l(com.zing.zalo.control.m paramm)
  {
    String str;
    try
    {
      str = paramm.xV + " vừa bắt đầu sử dụng " + "Zalo" + ".";
      com.zing.zalo.control.i locali = com.zing.zalo.control.n.fX().fZ();
      if (locali != null)
      {
        if (locali.fI() != null)
          break label79;
        com.zing.zalo.g.a.AO = paramm;
      }
      while (true)
      {
        if (locali != null)
          com.zing.zalo.g.a.AO = paramm;
        if (!com.zing.zalo.g.a.Bx)
          break;
        return;
        label79: com.zing.zalo.f.m.dM().dV();
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    com.zing.zalo.f.j.dC().H(str, paramm.xX);
    if ((!Mz) && (jP()))
    {
      if (Mp)
      {
        c(paramm.xU, paramm.xV, str, paramm.xX);
        return;
      }
      Context localContext = MainApplication.cx().getApplicationContext();
      Intent localIntent = new Intent(localContext, ZaloUserPopupActivity.class);
      localIntent.addFlags(67108864);
      localIntent.addFlags(268435456);
      localIntent.putExtra("senderUID", paramm.xU);
      localIntent.putExtra("senderName", paramm.xV);
      localIntent.putExtra("message", str);
      localIntent.putExtra("senderAvt", paramm.xX);
      localContext.startActivity(localIntent);
    }
  }

  public IBinder onBind(Intent paramIntent)
  {
    return this.MJ;
  }

  public void onCreate()
  {
    super.onCreate();
  }

  public void onDestroy()
  {
    try
    {
      unregisterReceiver(this.Mq);
      this.Mq = null;
      jR();
      super.onDestroy();
      return;
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }

  protected void onHandleIntent(Intent paramIntent)
  {
    b(paramIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.service.ZaloBackgroundService
 * JD-Core Version:    0.6.2
 */