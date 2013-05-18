package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;

class api
  implements a
{
  api(VerifyCodeActivity paramVerifyCodeActivity)
  {
  }

  public void a(e parame)
  {
    try
    {
      if ((VerifyCodeActivity.b(this.atv) != null) && (VerifyCodeActivity.b(this.atv).isShowing()) && (!this.atv.isFinishing()))
        VerifyCodeActivity.b(this.atv).dismiss();
      try
      {
        parame.cD();
        p.d(parame);
        label52: b.eB("Active Code failed");
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
      break label52;
    }
  }

  // ERROR //
  public void s(Object paramObject)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 12	com/zing/zalo/ui/api:atv	Lcom/zing/zalo/ui/VerifyCodeActivity;
    //   4: invokestatic 25	com/zing/zalo/ui/VerifyCodeActivity:b	(Lcom/zing/zalo/ui/VerifyCodeActivity;)Landroid/app/ProgressDialog;
    //   7: ifnull +36 -> 43
    //   10: aload_0
    //   11: getfield 12	com/zing/zalo/ui/api:atv	Lcom/zing/zalo/ui/VerifyCodeActivity;
    //   14: invokestatic 25	com/zing/zalo/ui/VerifyCodeActivity:b	(Lcom/zing/zalo/ui/VerifyCodeActivity;)Landroid/app/ProgressDialog;
    //   17: invokevirtual 31	android/app/ProgressDialog:isShowing	()Z
    //   20: ifeq +23 -> 43
    //   23: aload_0
    //   24: getfield 12	com/zing/zalo/ui/api:atv	Lcom/zing/zalo/ui/VerifyCodeActivity;
    //   27: invokevirtual 34	com/zing/zalo/ui/VerifyCodeActivity:isFinishing	()Z
    //   30: ifne +13 -> 43
    //   33: aload_0
    //   34: getfield 12	com/zing/zalo/ui/api:atv	Lcom/zing/zalo/ui/VerifyCodeActivity;
    //   37: invokestatic 25	com/zing/zalo/ui/VerifyCodeActivity:b	(Lcom/zing/zalo/ui/VerifyCodeActivity;)Landroid/app/ProgressDialog;
    //   40: invokevirtual 37	android/app/ProgressDialog:dismiss	()V
    //   43: aload_1
    //   44: ifnull +992 -> 1036
    //   47: new 63	org/json/JSONObject
    //   50: dup
    //   51: aload_1
    //   52: checkcast 63	org/json/JSONObject
    //   55: ldc 65
    //   57: invokevirtual 69	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   60: invokespecial 72	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   63: astore_3
    //   64: aload_3
    //   65: ldc 74
    //   67: invokevirtual 77	org/json/JSONObject:isNull	(Ljava/lang/String;)Z
    //   70: ifne +46 -> 116
    //   73: aload_3
    //   74: ldc 74
    //   76: invokevirtual 69	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   79: astore 14
    //   81: aload 14
    //   83: ifnull +33 -> 116
    //   86: aload 14
    //   88: invokevirtual 82	java/lang/String:length	()I
    //   91: ifle +25 -> 116
    //   94: aload 14
    //   96: invokevirtual 86	java/lang/String:trim	()Ljava/lang/String;
    //   99: ldc 88
    //   101: invokevirtual 92	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   104: ifne +12 -> 116
    //   107: aload_3
    //   108: ldc 74
    //   110: invokevirtual 69	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   113: putstatic 98	com/zing/zalo/g/a:DN	Ljava/lang/String;
    //   116: ldc 100
    //   118: putstatic 103	com/zing/zalo/g/a:DO	Ljava/lang/String;
    //   121: aload_3
    //   122: ldc 105
    //   124: invokevirtual 108	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   127: ifeq +12 -> 139
    //   130: aload_3
    //   131: ldc 105
    //   133: invokevirtual 69	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   136: putstatic 111	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   139: aload_3
    //   140: ldc 113
    //   142: invokevirtual 108	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   145: ifeq +12 -> 157
    //   148: aload_3
    //   149: ldc 113
    //   151: invokevirtual 69	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   154: putstatic 116	com/zing/zalo/g/a:CY	Ljava/lang/String;
    //   157: aload_3
    //   158: ldc 118
    //   160: invokevirtual 108	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   163: ifeq +18 -> 181
    //   166: invokestatic 124	java/lang/System:currentTimeMillis	()J
    //   169: putstatic 128	com/zing/zalo/g/a:Db	J
    //   172: aload_3
    //   173: ldc 118
    //   175: invokevirtual 132	org/json/JSONObject:getLong	(Ljava/lang/String;)J
    //   178: putstatic 135	com/zing/zalo/g/a:Da	J
    //   181: aload_3
    //   182: ldc 137
    //   184: invokevirtual 108	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   187: ifeq +12 -> 199
    //   190: aload_3
    //   191: ldc 137
    //   193: invokevirtual 69	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   196: putstatic 140	com/zing/zalo/g/a:Cn	Ljava/lang/String;
    //   199: aload_3
    //   200: ldc 142
    //   202: invokevirtual 108	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   205: ifeq +12 -> 217
    //   208: aload_3
    //   209: ldc 142
    //   211: invokevirtual 69	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   214: putstatic 145	com/zing/zalo/g/a:Co	Ljava/lang/String;
    //   217: aload_3
    //   218: ldc 147
    //   220: invokevirtual 108	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   223: ifeq +12 -> 235
    //   226: aload_3
    //   227: ldc 147
    //   229: invokevirtual 69	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   232: putstatic 150	com/zing/zalo/g/a:Cp	Ljava/lang/String;
    //   235: aload_3
    //   236: ldc 152
    //   238: invokevirtual 108	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   241: ifeq +12 -> 253
    //   244: aload_3
    //   245: ldc 152
    //   247: invokevirtual 69	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   250: putstatic 155	com/zing/zalo/g/a:ib	Ljava/lang/String;
    //   253: aload_3
    //   254: ldc 157
    //   256: invokevirtual 108	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   259: ifeq +16 -> 275
    //   262: aload_0
    //   263: getfield 12	com/zing/zalo/ui/api:atv	Lcom/zing/zalo/ui/VerifyCodeActivity;
    //   266: aload_3
    //   267: ldc 157
    //   269: invokevirtual 160	org/json/JSONObject:getBoolean	(Ljava/lang/String;)Z
    //   272: invokestatic 163	com/zing/zalo/ui/VerifyCodeActivity:a	(Lcom/zing/zalo/ui/VerifyCodeActivity;Z)V
    //   275: aload_3
    //   276: ldc 165
    //   278: invokevirtual 108	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   281: ifeq +16 -> 297
    //   284: ldc2_w 166
    //   287: aload_3
    //   288: ldc 165
    //   290: invokevirtual 132	org/json/JSONObject:getLong	(Ljava/lang/String;)J
    //   293: lmul
    //   294: putstatic 170	com/zing/zalo/g/a:Dc	J
    //   297: aload_3
    //   298: invokestatic 176	com/zing/zalo/g/c:k	(Lorg/json/JSONObject;)V
    //   301: aload_3
    //   302: ldc 178
    //   304: invokevirtual 77	org/json/JSONObject:isNull	(Ljava/lang/String;)Z
    //   307: ifne +188 -> 495
    //   310: aload_0
    //   311: getfield 12	com/zing/zalo/ui/api:atv	Lcom/zing/zalo/ui/VerifyCodeActivity;
    //   314: invokestatic 182	com/zing/zalo/ui/VerifyCodeActivity:c	(Lcom/zing/zalo/ui/VerifyCodeActivity;)Z
    //   317: ifne +178 -> 495
    //   320: aload_3
    //   321: ldc 178
    //   323: invokevirtual 186	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
    //   326: astore 13
    //   328: aload 13
    //   330: ldc 188
    //   332: invokevirtual 77	org/json/JSONObject:isNull	(Ljava/lang/String;)Z
    //   335: ifne +36 -> 371
    //   338: aload 13
    //   340: ldc 188
    //   342: invokevirtual 69	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   345: invokevirtual 82	java/lang/String:length	()I
    //   348: iconst_5
    //   349: if_icmple +22 -> 371
    //   352: aload 13
    //   354: ldc 188
    //   356: invokevirtual 69	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   359: putstatic 191	com/zing/zalo/g/a:yu	Ljava/lang/String;
    //   362: invokestatic 197	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   365: getstatic 191	com/zing/zalo/g/a:yu	Ljava/lang/String;
    //   368: invokestatic 201	com/zing/zalo/g/c:r	(Landroid/content/Context;Ljava/lang/String;)V
    //   371: aload 13
    //   373: ldc 203
    //   375: invokevirtual 77	org/json/JSONObject:isNull	(Ljava/lang/String;)Z
    //   378: ifne +50 -> 428
    //   381: aload 13
    //   383: ldc 203
    //   385: invokevirtual 69	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   388: invokevirtual 82	java/lang/String:length	()I
    //   391: ifle +37 -> 428
    //   394: aload 13
    //   396: ldc 203
    //   398: invokevirtual 69	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   401: ldc 88
    //   403: invokevirtual 206	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   406: ifne +22 -> 428
    //   409: aload 13
    //   411: ldc 203
    //   413: invokevirtual 69	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   416: putstatic 209	com/zing/zalo/g/a:Cs	Ljava/lang/String;
    //   419: invokestatic 197	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   422: getstatic 209	com/zing/zalo/g/a:Cs	Ljava/lang/String;
    //   425: invokestatic 211	com/zing/zalo/g/c:s	(Landroid/content/Context;Ljava/lang/String;)V
    //   428: aload 13
    //   430: ldc 213
    //   432: invokevirtual 77	org/json/JSONObject:isNull	(Ljava/lang/String;)Z
    //   435: ifne +60 -> 495
    //   438: aload 13
    //   440: ldc 213
    //   442: invokevirtual 69	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   445: invokevirtual 82	java/lang/String:length	()I
    //   448: iconst_5
    //   449: if_icmple +46 -> 495
    //   452: aload 13
    //   454: ldc 213
    //   456: invokevirtual 69	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   459: putstatic 216	com/zing/zalo/g/a:Ct	Ljava/lang/String;
    //   462: invokestatic 197	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   465: getstatic 216	com/zing/zalo/g/a:Ct	Ljava/lang/String;
    //   468: invokestatic 219	com/zing/zalo/g/c:t	(Landroid/content/Context;Ljava/lang/String;)V
    //   471: aload_0
    //   472: getfield 12	com/zing/zalo/ui/api:atv	Lcom/zing/zalo/ui/VerifyCodeActivity;
    //   475: invokestatic 225	com/facebook/helper/FacebookConnector:getInstance	(Landroid/content/Context;)Lcom/facebook/helper/FacebookConnector;
    //   478: aload_0
    //   479: getfield 12	com/zing/zalo/ui/api:atv	Lcom/zing/zalo/ui/VerifyCodeActivity;
    //   482: getstatic 216	com/zing/zalo/g/a:Ct	Ljava/lang/String;
    //   485: ldc2_w 226
    //   488: invokestatic 124	java/lang/System:currentTimeMillis	()J
    //   491: ladd
    //   492: invokevirtual 231	com/facebook/helper/FacebookConnector:restoreSession	(Landroid/content/Context;Ljava/lang/String;J)V
    //   495: aload_3
    //   496: ldc 233
    //   498: invokevirtual 77	org/json/JSONObject:isNull	(Ljava/lang/String;)Z
    //   501: ifne +250 -> 751
    //   504: aload_0
    //   505: getfield 12	com/zing/zalo/ui/api:atv	Lcom/zing/zalo/ui/VerifyCodeActivity;
    //   508: invokestatic 182	com/zing/zalo/ui/VerifyCodeActivity:c	(Lcom/zing/zalo/ui/VerifyCodeActivity;)Z
    //   511: ifne +240 -> 751
    //   514: aload_3
    //   515: ldc 233
    //   517: invokevirtual 186	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
    //   520: astore 10
    //   522: aload 10
    //   524: ldc 235
    //   526: invokevirtual 77	org/json/JSONObject:isNull	(Ljava/lang/String;)Z
    //   529: ifne +65 -> 594
    //   532: aload 10
    //   534: ldc 235
    //   536: invokevirtual 69	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   539: invokevirtual 82	java/lang/String:length	()I
    //   542: ifle +52 -> 594
    //   545: aload 10
    //   547: ldc 235
    //   549: invokevirtual 69	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   552: ldc 88
    //   554: invokevirtual 206	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   557: ifne +37 -> 594
    //   560: aload 10
    //   562: ldc 235
    //   564: invokevirtual 69	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   567: ldc 237
    //   569: invokevirtual 92	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   572: ifne +22 -> 594
    //   575: aload 10
    //   577: ldc 235
    //   579: invokevirtual 69	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   582: putstatic 240	com/zing/zalo/g/a:Dd	Ljava/lang/String;
    //   585: invokestatic 197	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   588: getstatic 240	com/zing/zalo/g/a:Dd	Ljava/lang/String;
    //   591: invokestatic 243	com/zing/zalo/g/c:u	(Landroid/content/Context;Ljava/lang/String;)V
    //   594: aload 10
    //   596: ldc 245
    //   598: invokevirtual 77	org/json/JSONObject:isNull	(Ljava/lang/String;)Z
    //   601: ifne +50 -> 651
    //   604: aload 10
    //   606: ldc 245
    //   608: invokevirtual 69	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   611: invokevirtual 82	java/lang/String:length	()I
    //   614: ifle +37 -> 651
    //   617: aload 10
    //   619: ldc 245
    //   621: invokevirtual 69	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   624: ldc 88
    //   626: invokevirtual 206	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   629: ifne +22 -> 651
    //   632: aload 10
    //   634: ldc 245
    //   636: invokevirtual 69	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   639: putstatic 248	com/zing/zalo/g/a:De	Ljava/lang/String;
    //   642: invokestatic 197	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   645: getstatic 209	com/zing/zalo/g/a:Cs	Ljava/lang/String;
    //   648: invokestatic 211	com/zing/zalo/g/c:s	(Landroid/content/Context;Ljava/lang/String;)V
    //   651: invokestatic 197	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   654: invokestatic 252	com/zing/zalo/g/c:aF	(Landroid/content/Context;)Ljava/lang/String;
    //   657: putstatic 255	com/zing/zalo/g/a:Df	Ljava/lang/String;
    //   660: invokestatic 197	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   663: invokestatic 258	com/zing/zalo/g/c:aG	(Landroid/content/Context;)Ljava/lang/String;
    //   666: astore 11
    //   668: invokestatic 197	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   671: invokestatic 261	com/zing/zalo/g/c:aH	(Landroid/content/Context;)Ljava/lang/String;
    //   674: astore 12
    //   676: aload 11
    //   678: ifnull +73 -> 751
    //   681: aload 12
    //   683: ifnull +68 -> 751
    //   686: aload 11
    //   688: invokevirtual 82	java/lang/String:length	()I
    //   691: ifne +60 -> 751
    //   694: aload 12
    //   696: invokevirtual 82	java/lang/String:length	()I
    //   699: ifne +52 -> 751
    //   702: ldc 100
    //   704: putstatic 240	com/zing/zalo/g/a:Dd	Ljava/lang/String;
    //   707: ldc 100
    //   709: putstatic 248	com/zing/zalo/g/a:De	Ljava/lang/String;
    //   712: ldc 100
    //   714: putstatic 255	com/zing/zalo/g/a:Df	Ljava/lang/String;
    //   717: ldc 100
    //   719: putstatic 264	com/zing/zalo/g/a:Dg	Ljava/lang/String;
    //   722: ldc 100
    //   724: putstatic 267	com/zing/zalo/g/a:Dh	Ljava/lang/String;
    //   727: invokestatic 197	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   730: ldc 100
    //   732: invokestatic 243	com/zing/zalo/g/c:u	(Landroid/content/Context;Ljava/lang/String;)V
    //   735: invokestatic 197	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   738: ldc 100
    //   740: invokestatic 270	com/zing/zalo/g/c:v	(Landroid/content/Context;Ljava/lang/String;)V
    //   743: invokestatic 197	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   746: ldc 100
    //   748: invokestatic 273	com/zing/zalo/g/c:w	(Landroid/content/Context;Ljava/lang/String;)V
    //   751: getstatic 111	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   754: ifnull +18 -> 772
    //   757: getstatic 111	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   760: invokevirtual 82	java/lang/String:length	()I
    //   763: ifle +9 -> 772
    //   766: getstatic 111	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   769: invokestatic 276	com/zing/zalo/utils/p:eU	(Ljava/lang/String;)V
    //   772: invokestatic 197	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   775: aload_0
    //   776: getfield 12	com/zing/zalo/ui/api:atv	Lcom/zing/zalo/ui/VerifyCodeActivity;
    //   779: invokestatic 182	com/zing/zalo/ui/VerifyCodeActivity:c	(Lcom/zing/zalo/ui/VerifyCodeActivity;)Z
    //   782: invokestatic 280	com/zing/zalo/g/c:j	(Landroid/content/Context;Z)V
    //   785: invokestatic 197	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   788: ldc_w 282
    //   791: invokestatic 285	com/zing/zalo/g/c:e	(Landroid/content/Context;Ljava/lang/String;)V
    //   794: getstatic 288	com/zing/zalo/g/a:Cr	Ljava/lang/String;
    //   797: putstatic 291	com/zing/zalo/g/a:Cq	Ljava/lang/String;
    //   800: invokestatic 197	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   803: invokestatic 294	com/zing/zalo/g/c:t	(Landroid/content/Context;)V
    //   806: aload_3
    //   807: ldc_w 296
    //   810: invokevirtual 77	org/json/JSONObject:isNull	(Ljava/lang/String;)Z
    //   813: ifne +41 -> 854
    //   816: new 298	com/zing/zalo/control/m
    //   819: dup
    //   820: aload_3
    //   821: ldc_w 296
    //   824: invokevirtual 186	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
    //   827: invokespecial 300	com/zing/zalo/control/m:<init>	(Lorg/json/JSONObject;)V
    //   830: putstatic 304	com/zing/zalo/g/a:Ca	Lcom/zing/zalo/control/m;
    //   833: getstatic 304	com/zing/zalo/g/a:Ca	Lcom/zing/zalo/control/m;
    //   836: getstatic 291	com/zing/zalo/g/a:Cq	Ljava/lang/String;
    //   839: putfield 307	com/zing/zalo/control/m:ya	Ljava/lang/String;
    //   842: invokestatic 197	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   845: getstatic 304	com/zing/zalo/g/a:Ca	Lcom/zing/zalo/control/m;
    //   848: invokevirtual 310	com/zing/zalo/control/m:cX	()Ljava/lang/String;
    //   851: invokestatic 313	com/zing/zalo/g/c:l	(Landroid/content/Context;Ljava/lang/String;)V
    //   854: invokestatic 197	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   857: invokestatic 294	com/zing/zalo/g/c:t	(Landroid/content/Context;)V
    //   860: invokestatic 197	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   863: iconst_1
    //   864: invokestatic 315	com/zing/zalo/g/c:l	(Landroid/content/Context;Z)V
    //   867: aload_0
    //   868: getfield 12	com/zing/zalo/ui/api:atv	Lcom/zing/zalo/ui/VerifyCodeActivity;
    //   871: invokestatic 182	com/zing/zalo/ui/VerifyCodeActivity:c	(Lcom/zing/zalo/ui/VerifyCodeActivity;)Z
    //   874: ifeq +66 -> 940
    //   877: iconst_1
    //   878: putstatic 319	com/zing/zalo/g/a:DZ	Z
    //   881: invokestatic 197	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   884: iconst_0
    //   885: invokestatic 322	com/zing/zalo/g/c:m	(Landroid/content/Context;Z)V
    //   888: new 324	android/content/Intent
    //   891: dup
    //   892: aload_0
    //   893: getfield 12	com/zing/zalo/ui/api:atv	Lcom/zing/zalo/ui/VerifyCodeActivity;
    //   896: ldc_w 326
    //   899: invokespecial 329	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   902: astore 7
    //   904: aload 7
    //   906: ldc_w 331
    //   909: iconst_1
    //   910: invokevirtual 335	android/content/Intent:putExtra	(Ljava/lang/String;Z)Landroid/content/Intent;
    //   913: pop
    //   914: aload 7
    //   916: ldc_w 336
    //   919: invokevirtual 340	android/content/Intent:setFlags	(I)Landroid/content/Intent;
    //   922: pop
    //   923: aload_0
    //   924: getfield 12	com/zing/zalo/ui/api:atv	Lcom/zing/zalo/ui/VerifyCodeActivity;
    //   927: aload 7
    //   929: invokevirtual 344	com/zing/zalo/ui/VerifyCodeActivity:startActivity	(Landroid/content/Intent;)V
    //   932: aload_0
    //   933: getfield 12	com/zing/zalo/ui/api:atv	Lcom/zing/zalo/ui/VerifyCodeActivity;
    //   936: invokevirtual 347	com/zing/zalo/ui/VerifyCodeActivity:finish	()V
    //   939: return
    //   940: new 324	android/content/Intent
    //   943: dup
    //   944: aload_0
    //   945: getfield 12	com/zing/zalo/ui/api:atv	Lcom/zing/zalo/ui/VerifyCodeActivity;
    //   948: ldc_w 349
    //   951: invokespecial 329	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   954: astore 5
    //   956: aload 5
    //   958: ldc_w 336
    //   961: invokevirtual 340	android/content/Intent:setFlags	(I)Landroid/content/Intent;
    //   964: pop
    //   965: aload_0
    //   966: getfield 12	com/zing/zalo/ui/api:atv	Lcom/zing/zalo/ui/VerifyCodeActivity;
    //   969: aload 5
    //   971: invokevirtual 344	com/zing/zalo/ui/VerifyCodeActivity:startActivity	(Landroid/content/Intent;)V
    //   974: aload_0
    //   975: getfield 12	com/zing/zalo/ui/api:atv	Lcom/zing/zalo/ui/VerifyCodeActivity;
    //   978: invokevirtual 347	com/zing/zalo/ui/VerifyCodeActivity:finish	()V
    //   981: return
    //   982: astore_2
    //   983: aload_0
    //   984: getfield 12	com/zing/zalo/ui/api:atv	Lcom/zing/zalo/ui/VerifyCodeActivity;
    //   987: invokestatic 25	com/zing/zalo/ui/VerifyCodeActivity:b	(Lcom/zing/zalo/ui/VerifyCodeActivity;)Landroid/app/ProgressDialog;
    //   990: ifnull +36 -> 1026
    //   993: aload_0
    //   994: getfield 12	com/zing/zalo/ui/api:atv	Lcom/zing/zalo/ui/VerifyCodeActivity;
    //   997: invokestatic 25	com/zing/zalo/ui/VerifyCodeActivity:b	(Lcom/zing/zalo/ui/VerifyCodeActivity;)Landroid/app/ProgressDialog;
    //   1000: invokevirtual 31	android/app/ProgressDialog:isShowing	()Z
    //   1003: ifeq +23 -> 1026
    //   1006: aload_0
    //   1007: getfield 12	com/zing/zalo/ui/api:atv	Lcom/zing/zalo/ui/VerifyCodeActivity;
    //   1010: invokevirtual 34	com/zing/zalo/ui/VerifyCodeActivity:isFinishing	()Z
    //   1013: ifne +13 -> 1026
    //   1016: aload_0
    //   1017: getfield 12	com/zing/zalo/ui/api:atv	Lcom/zing/zalo/ui/VerifyCodeActivity;
    //   1020: invokestatic 25	com/zing/zalo/ui/VerifyCodeActivity:b	(Lcom/zing/zalo/ui/VerifyCodeActivity;)Landroid/app/ProgressDialog;
    //   1023: invokevirtual 37	android/app/ProgressDialog:dismiss	()V
    //   1026: aload_2
    //   1027: invokevirtual 59	java/lang/Exception:printStackTrace	()V
    //   1030: return
    //   1031: astore 4
    //   1033: goto -179 -> 854
    //   1036: return
    //
    // Exception table:
    //   from	to	target	type
    //   0	43	982	java/lang/Exception
    //   47	81	982	java/lang/Exception
    //   86	116	982	java/lang/Exception
    //   116	139	982	java/lang/Exception
    //   139	157	982	java/lang/Exception
    //   157	181	982	java/lang/Exception
    //   181	199	982	java/lang/Exception
    //   199	217	982	java/lang/Exception
    //   217	235	982	java/lang/Exception
    //   235	253	982	java/lang/Exception
    //   253	275	982	java/lang/Exception
    //   275	297	982	java/lang/Exception
    //   297	371	982	java/lang/Exception
    //   371	428	982	java/lang/Exception
    //   428	495	982	java/lang/Exception
    //   495	594	982	java/lang/Exception
    //   594	651	982	java/lang/Exception
    //   651	676	982	java/lang/Exception
    //   686	751	982	java/lang/Exception
    //   751	772	982	java/lang/Exception
    //   772	806	982	java/lang/Exception
    //   854	939	982	java/lang/Exception
    //   940	981	982	java/lang/Exception
    //   806	854	1031	java/lang/Exception
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.api
 * JD-Core Version:    0.6.2
 */