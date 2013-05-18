package com.zing.zalo.minigame;

import android.app.Dialog;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.BitmapDrawable;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.control.a;
import com.zing.zalo.control.b;
import com.zing.zalo.control.m;
import com.zing.zalo.drawing.DrawView;
import com.zing.zalo.h.ad;
import com.zing.zalo.h.z;
import com.zing.zalo.ui.BetterActivity;
import com.zing.zalo.uicontrol.SelectBrushSizeView;
import com.zing.zalo.uicontrol.SelectColorView;
import com.zing.zalo.uicontrol.WordPickerView;
import java.util.List;

public class DrawSomething extends BetterActivity
{
  private float IT;
  public LinearLayout JG;
  private ImageButton JK;
  public Resources KH;
  private com.zing.zalo.control.ac KI;
  private boolean KJ = false;
  private boolean KK = false;
  private int KL = 0;
  private ImageButton KM;
  private ImageView KN;
  private ImageButton KO;
  private ImageButton KP;
  private ImageButton KQ;
  private ImageButton KR;
  private ImageButton KS;
  public DrawView KT;
  private int KU = -10832129;
  private float KV = 0.0F;
  private LinearLayout KW;
  private LinearLayout KX;
  private SelectColorView KY;
  private SelectBrushSizeView KZ;
  private WordPickerView La;
  private String Lb = "";
  private ImageView Lc;
  private TextView Ld;
  private ImageView Le;
  private String Lf = "";
  private String Lg = "";
  private LinearLayout Lh;
  private Handler handler = new Handler();
  private int height;
  Intent intent;
  private int level = 0;
  private TextView pg;
  private String sb = "";
  private long timestamp = 0L;
  private int width;
  private a yL;
  private String zD = "";
  private String zE = "";

  private void a(String paramString, long paramLong, com.zing.zalo.control.ac paramac)
  {
    try
    {
      List localList = com.zing.zalo.control.n.fX().fZ().aO(paramString).fp();
      for (int i = 0; ; i++)
      {
        if (i >= localList.size())
        {
          this.handler.postDelayed(new d(this), 500L);
          return;
        }
        if (((b)localList.get(i)).timestamp == paramLong)
        {
          ((b)localList.get(i)).a(paramac);
          com.zing.zalo.l.o.mk().u((b)localList.get(i));
        }
      }
    }
    catch (Exception localException)
    {
    }
  }

  public void a(View paramView, Resources paramResources)
  {
    try
    {
      BitmapDrawable localBitmapDrawable = new BitmapDrawable(paramResources, BitmapFactory.decodeResource(paramResources, 2130837564));
      localBitmapDrawable.setTileModeX(Shader.TileMode.REPEAT);
      localBitmapDrawable.setTileModeY(Shader.TileMode.REPEAT);
      paramView.setBackgroundDrawable(localBitmapDrawable);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void b(View paramView, Resources paramResources)
  {
    try
    {
      BitmapDrawable localBitmapDrawable = new BitmapDrawable(paramResources, BitmapFactory.decodeResource(paramResources, 2130837565));
      localBitmapDrawable.setTileModeX(Shader.TileMode.REPEAT);
      paramView.setBackgroundDrawable(localBitmapDrawable);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  // ERROR //
  public String e(android.graphics.Bitmap paramBitmap)
  {
    // Byte code:
    //   0: new 262	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 263	java/lang/StringBuilder:<init>	()V
    //   7: invokestatic 269	java/lang/System:currentTimeMillis	()J
    //   10: invokevirtual 273	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   13: invokevirtual 277	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   16: astore_2
    //   17: invokestatic 282	com/zing/zalo/g/a:hj	()Ljava/lang/String;
    //   20: astore_3
    //   21: new 262	java/lang/StringBuilder
    //   24: dup
    //   25: aload_3
    //   26: invokestatic 288	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   29: invokespecial 291	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   32: aload_2
    //   33: invokevirtual 294	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   36: ldc_w 296
    //   39: invokevirtual 294	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   42: invokevirtual 277	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   45: astore 9
    //   47: aload 9
    //   49: astore 5
    //   51: new 298	java/io/FileOutputStream
    //   54: dup
    //   55: new 300	java/io/File
    //   58: dup
    //   59: aload 5
    //   61: invokespecial 301	java/io/File:<init>	(Ljava/lang/String;)V
    //   64: invokespecial 304	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   67: astore 10
    //   69: aload_1
    //   70: getstatic 310	android/graphics/Bitmap$CompressFormat:PNG	Landroid/graphics/Bitmap$CompressFormat;
    //   73: bipush 100
    //   75: aload 10
    //   77: invokevirtual 316	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   80: pop
    //   81: aload 10
    //   83: invokevirtual 321	java/io/OutputStream:flush	()V
    //   86: aload 10
    //   88: invokevirtual 324	java/io/OutputStream:close	()V
    //   91: aload 5
    //   93: areturn
    //   94: astore 7
    //   96: aload_3
    //   97: astore 5
    //   99: aload 7
    //   101: astore 8
    //   103: aload 8
    //   105: invokevirtual 325	java/lang/OutOfMemoryError:printStackTrace	()V
    //   108: aload 5
    //   110: areturn
    //   111: astore 4
    //   113: aload_3
    //   114: astore 5
    //   116: aload 4
    //   118: astore 6
    //   120: aload 6
    //   122: invokevirtual 256	java/lang/Exception:printStackTrace	()V
    //   125: aload 5
    //   127: areturn
    //   128: astore 6
    //   130: goto -10 -> 120
    //   133: astore 8
    //   135: goto -32 -> 103
    //
    // Exception table:
    //   from	to	target	type
    //   21	47	94	java/lang/OutOfMemoryError
    //   21	47	111	java/lang/Exception
    //   51	91	128	java/lang/Exception
    //   51	91	133	java/lang/OutOfMemoryError
  }

  // ERROR //
  protected void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 329	com/zing/zalo/ui/BetterActivity:onCreate	(Landroid/os/Bundle;)V
    //   5: aload_0
    //   6: invokestatic 334	com/zing/zalo/utils/p:d	(Landroid/app/Activity;)Z
    //   9: ifeq +4 -> 13
    //   12: return
    //   13: aload_0
    //   14: invokestatic 337	com/zing/zalo/utils/p:e	(Landroid/app/Activity;)V
    //   17: aload_0
    //   18: aload_0
    //   19: invokevirtual 341	com/zing/zalo/minigame/DrawSomething:getIntent	()Landroid/content/Intent;
    //   22: putfield 343	com/zing/zalo/minigame/DrawSomething:intent	Landroid/content/Intent;
    //   25: aload_0
    //   26: ldc_w 344
    //   29: invokevirtual 348	com/zing/zalo/minigame/DrawSomething:setContentView	(I)V
    //   32: aload_0
    //   33: invokestatic 354	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   36: invokestatic 360	com/zing/zalo/g/c:S	(Landroid/content/Context;)I
    //   39: putfield 75	com/zing/zalo/minigame/DrawSomething:KL	I
    //   42: aload_0
    //   43: aload_0
    //   44: invokevirtual 364	com/zing/zalo/minigame/DrawSomething:getResources	()Landroid/content/res/Resources;
    //   47: putfield 366	com/zing/zalo/minigame/DrawSomething:KH	Landroid/content/res/Resources;
    //   50: aload_0
    //   51: aload_0
    //   52: ldc_w 367
    //   55: invokevirtual 371	com/zing/zalo/minigame/DrawSomething:findViewById	(I)Landroid/view/View;
    //   58: checkcast 373	android/widget/LinearLayout
    //   61: putfield 375	com/zing/zalo/minigame/DrawSomething:Lh	Landroid/widget/LinearLayout;
    //   64: aload_0
    //   65: aload_0
    //   66: getfield 375	com/zing/zalo/minigame/DrawSomething:Lh	Landroid/widget/LinearLayout;
    //   69: aload_0
    //   70: getfield 366	com/zing/zalo/minigame/DrawSomething:KH	Landroid/content/res/Resources;
    //   73: invokevirtual 377	com/zing/zalo/minigame/DrawSomething:a	(Landroid/view/View;Landroid/content/res/Resources;)V
    //   76: aload_0
    //   77: aload_0
    //   78: ldc_w 378
    //   81: invokevirtual 371	com/zing/zalo/minigame/DrawSomething:findViewById	(I)Landroid/view/View;
    //   84: checkcast 380	android/widget/ImageView
    //   87: aload_0
    //   88: getfield 366	com/zing/zalo/minigame/DrawSomething:KH	Landroid/content/res/Resources;
    //   91: invokevirtual 382	com/zing/zalo/minigame/DrawSomething:b	(Landroid/view/View;Landroid/content/res/Resources;)V
    //   94: aload_0
    //   95: getfield 343	com/zing/zalo/minigame/DrawSomething:intent	Landroid/content/Intent;
    //   98: invokevirtual 388	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   101: astore 19
    //   103: aload 19
    //   105: ifnull +160 -> 265
    //   108: aload 19
    //   110: ldc_w 390
    //   113: invokevirtual 396	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   116: ifeq +15 -> 131
    //   119: aload_0
    //   120: aload 19
    //   122: ldc_w 390
    //   125: invokevirtual 399	android/os/Bundle:getBoolean	(Ljava/lang/String;)Z
    //   128: putfield 71	com/zing/zalo/minigame/DrawSomething:KK	Z
    //   131: aload 19
    //   133: ldc_w 400
    //   136: invokevirtual 396	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   139: ifeq +15 -> 154
    //   142: aload_0
    //   143: aload 19
    //   145: ldc_w 400
    //   148: invokevirtual 404	android/os/Bundle:getLong	(Ljava/lang/String;)J
    //   151: putfield 73	com/zing/zalo/minigame/DrawSomething:timestamp	J
    //   154: aload 19
    //   156: ldc_w 406
    //   159: invokevirtual 396	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   162: ifeq +15 -> 177
    //   165: aload_0
    //   166: aload 19
    //   168: ldc_w 406
    //   171: invokevirtual 410	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   174: putfield 101	com/zing/zalo/minigame/DrawSomething:sb	Ljava/lang/String;
    //   177: aload 19
    //   179: ldc_w 412
    //   182: invokevirtual 396	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   185: ifeq +1036 -> 1221
    //   188: aload_0
    //   189: new 414	com/zing/zalo/control/ac
    //   192: dup
    //   193: aload 19
    //   195: ldc_w 412
    //   198: invokevirtual 410	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   201: invokespecial 415	com/zing/zalo/control/ac:<init>	(Ljava/lang/String;)V
    //   204: putfield 181	com/zing/zalo/minigame/DrawSomething:KI	Lcom/zing/zalo/control/ac;
    //   207: aload_0
    //   208: aload_0
    //   209: getfield 181	com/zing/zalo/minigame/DrawSomething:KI	Lcom/zing/zalo/control/ac;
    //   212: invokevirtual 418	com/zing/zalo/control/ac:gq	()Ljava/lang/String;
    //   215: putfield 93	com/zing/zalo/minigame/DrawSomething:zD	Ljava/lang/String;
    //   218: aload_0
    //   219: aload_0
    //   220: getfield 181	com/zing/zalo/minigame/DrawSomething:KI	Lcom/zing/zalo/control/ac;
    //   223: invokevirtual 421	com/zing/zalo/control/ac:getKey	()Ljava/lang/String;
    //   226: invokevirtual 424	java/lang/String:toUpperCase	()Ljava/lang/String;
    //   229: putfield 97	com/zing/zalo/minigame/DrawSomething:Lg	Ljava/lang/String;
    //   232: aload_0
    //   233: aload_0
    //   234: getfield 181	com/zing/zalo/minigame/DrawSomething:KI	Lcom/zing/zalo/control/ac;
    //   237: invokevirtual 421	com/zing/zalo/control/ac:getKey	()Ljava/lang/String;
    //   240: ldc_w 426
    //   243: ldc 82
    //   245: invokevirtual 430	java/lang/String:replaceAll	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   248: invokevirtual 424	java/lang/String:toUpperCase	()Ljava/lang/String;
    //   251: putfield 95	com/zing/zalo/minigame/DrawSomething:Lf	Ljava/lang/String;
    //   254: aload_0
    //   255: aload_0
    //   256: getfield 181	com/zing/zalo/minigame/DrawSomething:KI	Lcom/zing/zalo/control/ac;
    //   259: invokevirtual 433	com/zing/zalo/control/ac:getLevel	()I
    //   262: putfield 99	com/zing/zalo/minigame/DrawSomething:level	I
    //   265: aload_0
    //   266: invokestatic 117	com/zing/zalo/control/n:fX	()Lcom/zing/zalo/control/n;
    //   269: invokevirtual 121	com/zing/zalo/control/n:fZ	()Lcom/zing/zalo/control/i;
    //   272: invokeinterface 437 1 0
    //   277: putfield 187	com/zing/zalo/minigame/DrawSomething:yL	Lcom/zing/zalo/control/a;
    //   280: aload_0
    //   281: aload_0
    //   282: ldc_w 438
    //   285: invokevirtual 371	com/zing/zalo/minigame/DrawSomething:findViewById	(I)Landroid/view/View;
    //   288: checkcast 440	android/widget/ImageButton
    //   291: putfield 442	com/zing/zalo/minigame/DrawSomething:KM	Landroid/widget/ImageButton;
    //   294: aload_0
    //   295: getfield 442	com/zing/zalo/minigame/DrawSomething:KM	Landroid/widget/ImageButton;
    //   298: new 444	com/zing/zalo/minigame/a
    //   301: dup
    //   302: aload_0
    //   303: invokespecial 445	com/zing/zalo/minigame/a:<init>	(Lcom/zing/zalo/minigame/DrawSomething;)V
    //   306: invokevirtual 449	android/widget/ImageButton:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   309: aload_0
    //   310: aload_0
    //   311: ldc_w 450
    //   314: invokevirtual 371	com/zing/zalo/minigame/DrawSomething:findViewById	(I)Landroid/view/View;
    //   317: checkcast 380	android/widget/ImageView
    //   320: putfield 452	com/zing/zalo/minigame/DrawSomething:KN	Landroid/widget/ImageView;
    //   323: getstatic 456	com/zing/zalo/g/a:AK	Lcom/a/a;
    //   326: aload_0
    //   327: getfield 452	com/zing/zalo/minigame/DrawSomething:KN	Landroid/widget/ImageView;
    //   330: invokevirtual 461	com/a/a:j	(Landroid/view/View;)Lcom/a/b;
    //   333: checkcast 458	com/a/a
    //   336: aload_0
    //   337: getfield 187	com/zing/zalo/minigame/DrawSomething:yL	Lcom/zing/zalo/control/a;
    //   340: invokevirtual 465	com/zing/zalo/control/a:fq	()Lcom/zing/zalo/control/m;
    //   343: getfield 470	com/zing/zalo/control/m:xX	Ljava/lang/String;
    //   346: getstatic 474	com/zing/zalo/g/a:BA	Lcom/a/b/f;
    //   349: invokevirtual 477	com/a/a:a	(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;
    //   352: pop
    //   353: aload_0
    //   354: aload_0
    //   355: ldc_w 478
    //   358: invokevirtual 371	com/zing/zalo/minigame/DrawSomething:findViewById	(I)Landroid/view/View;
    //   361: checkcast 373	android/widget/LinearLayout
    //   364: putfield 480	com/zing/zalo/minigame/DrawSomething:JG	Landroid/widget/LinearLayout;
    //   367: aload_0
    //   368: aload_0
    //   369: ldc_w 481
    //   372: invokevirtual 371	com/zing/zalo/minigame/DrawSomething:findViewById	(I)Landroid/view/View;
    //   375: checkcast 373	android/widget/LinearLayout
    //   378: putfield 483	com/zing/zalo/minigame/DrawSomething:KW	Landroid/widget/LinearLayout;
    //   381: aload_0
    //   382: aload_0
    //   383: ldc_w 484
    //   386: invokevirtual 371	com/zing/zalo/minigame/DrawSomething:findViewById	(I)Landroid/view/View;
    //   389: checkcast 373	android/widget/LinearLayout
    //   392: putfield 486	com/zing/zalo/minigame/DrawSomething:KX	Landroid/widget/LinearLayout;
    //   395: aload_0
    //   396: aload_0
    //   397: ldc_w 487
    //   400: invokevirtual 371	com/zing/zalo/minigame/DrawSomething:findViewById	(I)Landroid/view/View;
    //   403: checkcast 489	com/zing/zalo/uicontrol/SelectColorView
    //   406: putfield 193	com/zing/zalo/minigame/DrawSomething:KY	Lcom/zing/zalo/uicontrol/SelectColorView;
    //   409: aload_0
    //   410: getfield 193	com/zing/zalo/minigame/DrawSomething:KY	Lcom/zing/zalo/uicontrol/SelectColorView;
    //   413: aload_0
    //   414: getfield 78	com/zing/zalo/minigame/DrawSomething:KU	I
    //   417: invokevirtual 492	com/zing/zalo/uicontrol/SelectColorView:setmStrokeColor	(I)V
    //   420: aload_0
    //   421: aload_0
    //   422: ldc_w 493
    //   425: invokevirtual 371	com/zing/zalo/minigame/DrawSomething:findViewById	(I)Landroid/view/View;
    //   428: checkcast 495	com/zing/zalo/uicontrol/SelectBrushSizeView
    //   431: putfield 197	com/zing/zalo/minigame/DrawSomething:KZ	Lcom/zing/zalo/uicontrol/SelectBrushSizeView;
    //   434: aload_0
    //   435: getfield 197	com/zing/zalo/minigame/DrawSomething:KZ	Lcom/zing/zalo/uicontrol/SelectBrushSizeView;
    //   438: aload_0
    //   439: getfield 78	com/zing/zalo/minigame/DrawSomething:KU	I
    //   442: invokevirtual 496	com/zing/zalo/uicontrol/SelectBrushSizeView:setmStrokeColor	(I)V
    //   445: aload_0
    //   446: aload_0
    //   447: ldc_w 497
    //   450: invokevirtual 371	com/zing/zalo/minigame/DrawSomething:findViewById	(I)Landroid/view/View;
    //   453: checkcast 499	com/zing/zalo/uicontrol/WordPickerView
    //   456: putfield 174	com/zing/zalo/minigame/DrawSomething:La	Lcom/zing/zalo/uicontrol/WordPickerView;
    //   459: aload_0
    //   460: aload_0
    //   461: ldc_w 500
    //   464: invokevirtual 371	com/zing/zalo/minigame/DrawSomething:findViewById	(I)Landroid/view/View;
    //   467: checkcast 380	android/widget/ImageView
    //   470: putfield 502	com/zing/zalo/minigame/DrawSomething:Le	Landroid/widget/ImageView;
    //   473: aload_0
    //   474: aload_0
    //   475: ldc_w 503
    //   478: invokevirtual 371	com/zing/zalo/minigame/DrawSomething:findViewById	(I)Landroid/view/View;
    //   481: checkcast 380	android/widget/ImageView
    //   484: putfield 217	com/zing/zalo/minigame/DrawSomething:Lc	Landroid/widget/ImageView;
    //   487: aload_0
    //   488: aload_0
    //   489: ldc_w 504
    //   492: invokevirtual 371	com/zing/zalo/minigame/DrawSomething:findViewById	(I)Landroid/view/View;
    //   495: checkcast 506	android/widget/TextView
    //   498: putfield 221	com/zing/zalo/minigame/DrawSomething:Ld	Landroid/widget/TextView;
    //   501: aload_0
    //   502: aload_0
    //   503: ldc_w 507
    //   506: invokevirtual 371	com/zing/zalo/minigame/DrawSomething:findViewById	(I)Landroid/view/View;
    //   509: checkcast 506	android/widget/TextView
    //   512: putfield 509	com/zing/zalo/minigame/DrawSomething:pg	Landroid/widget/TextView;
    //   515: aload_0
    //   516: getfield 71	com/zing/zalo/minigame/DrawSomething:KK	Z
    //   519: ifeq +799 -> 1318
    //   522: aload_0
    //   523: getfield 509	com/zing/zalo/minigame/DrawSomething:pg	Landroid/widget/TextView;
    //   526: aload_0
    //   527: getfield 366	com/zing/zalo/minigame/DrawSomething:KH	Landroid/content/res/Resources;
    //   530: ldc_w 510
    //   533: invokevirtual 515	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   536: invokevirtual 519	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   539: aload_0
    //   540: getfield 502	com/zing/zalo/minigame/DrawSomething:Le	Landroid/widget/ImageView;
    //   543: iconst_0
    //   544: invokevirtual 522	android/widget/ImageView:setVisibility	(I)V
    //   547: aload_0
    //   548: getfield 217	com/zing/zalo/minigame/DrawSomething:Lc	Landroid/widget/ImageView;
    //   551: bipush 8
    //   553: invokevirtual 522	android/widget/ImageView:setVisibility	(I)V
    //   556: aload_0
    //   557: getfield 221	com/zing/zalo/minigame/DrawSomething:Ld	Landroid/widget/TextView;
    //   560: bipush 8
    //   562: invokevirtual 523	android/widget/TextView:setVisibility	(I)V
    //   565: aload_0
    //   566: getfield 480	com/zing/zalo/minigame/DrawSomething:JG	Landroid/widget/LinearLayout;
    //   569: bipush 8
    //   571: invokevirtual 524	android/widget/LinearLayout:setVisibility	(I)V
    //   574: aload_0
    //   575: getfield 101	com/zing/zalo/minigame/DrawSomething:sb	Ljava/lang/String;
    //   578: sipush 640
    //   581: iconst_0
    //   582: invokestatic 529	com/zing/zalo/utils/g:c	(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;
    //   585: astore 18
    //   587: aload_0
    //   588: getfield 502	com/zing/zalo/minigame/DrawSomething:Le	Landroid/widget/ImageView;
    //   591: aload 18
    //   593: invokevirtual 533	android/widget/ImageView:setImageBitmap	(Landroid/graphics/Bitmap;)V
    //   596: aload_0
    //   597: getfield 95	com/zing/zalo/minigame/DrawSomething:Lf	Ljava/lang/String;
    //   600: invokevirtual 537	java/lang/String:toCharArray	()[C
    //   603: astore 10
    //   605: aload 10
    //   607: arraylength
    //   608: anewarray 284	java/lang/String
    //   611: astore 11
    //   613: iconst_0
    //   614: istore 12
    //   616: iload 12
    //   618: aload 10
    //   620: arraylength
    //   621: if_icmplt +760 -> 1381
    //   624: aload_0
    //   625: getfield 174	com/zing/zalo/minigame/DrawSomething:La	Lcom/zing/zalo/uicontrol/WordPickerView;
    //   628: aload 11
    //   630: invokevirtual 541	com/zing/zalo/uicontrol/WordPickerView:setmWords_Result	([Ljava/lang/String;)V
    //   633: aload_0
    //   634: aload_0
    //   635: getfield 99	com/zing/zalo/minigame/DrawSomething:level	I
    //   638: invokestatic 544	com/zing/zalo/control/ac:aS	(I)Ljava/lang/String;
    //   641: putfield 84	com/zing/zalo/minigame/DrawSomething:zE	Ljava/lang/String;
    //   644: aload_0
    //   645: aload_0
    //   646: getfield 84	com/zing/zalo/minigame/DrawSomething:zE	Ljava/lang/String;
    //   649: aload_0
    //   650: getfield 84	com/zing/zalo/minigame/DrawSomething:zE	Ljava/lang/String;
    //   653: invokevirtual 547	java/lang/String:length	()I
    //   656: iconst_2
    //   657: idiv
    //   658: invokevirtual 550	java/lang/String:substring	(I)Ljava/lang/String;
    //   661: putfield 86	com/zing/zalo/minigame/DrawSomething:Lb	Ljava/lang/String;
    //   664: aload_0
    //   665: getfield 95	com/zing/zalo/minigame/DrawSomething:Lf	Ljava/lang/String;
    //   668: aload_0
    //   669: getfield 84	com/zing/zalo/minigame/DrawSomething:zE	Ljava/lang/String;
    //   672: invokestatic 553	com/zing/zalo/control/ac:K	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   675: invokevirtual 537	java/lang/String:toCharArray	()[C
    //   678: astore 14
    //   680: aload 14
    //   682: arraylength
    //   683: anewarray 284	java/lang/String
    //   686: astore 15
    //   688: iconst_0
    //   689: istore 16
    //   691: iload 16
    //   693: aload 14
    //   695: arraylength
    //   696: if_icmplt +709 -> 1405
    //   699: aload_0
    //   700: getfield 174	com/zing/zalo/minigame/DrawSomething:La	Lcom/zing/zalo/uicontrol/WordPickerView;
    //   703: aload 15
    //   705: invokevirtual 556	com/zing/zalo/uicontrol/WordPickerView:setmWords_Select	([Ljava/lang/String;)V
    //   708: aload_0
    //   709: getfield 174	com/zing/zalo/minigame/DrawSomething:La	Lcom/zing/zalo/uicontrol/WordPickerView;
    //   712: new 558	com/zing/zalo/minigame/l
    //   715: dup
    //   716: aload_0
    //   717: invokespecial 559	com/zing/zalo/minigame/l:<init>	(Lcom/zing/zalo/minigame/DrawSomething;)V
    //   720: invokevirtual 563	com/zing/zalo/uicontrol/WordPickerView:setmListener	(Lcom/zing/zalo/uicontrol/ax;)V
    //   723: aload_0
    //   724: getfield 174	com/zing/zalo/minigame/DrawSomething:La	Lcom/zing/zalo/uicontrol/WordPickerView;
    //   727: aload_0
    //   728: getfield 95	com/zing/zalo/minigame/DrawSomething:Lf	Ljava/lang/String;
    //   731: invokevirtual 566	com/zing/zalo/uicontrol/WordPickerView:setKey_word	(Ljava/lang/String;)V
    //   734: aload_0
    //   735: getfield 174	com/zing/zalo/minigame/DrawSomething:La	Lcom/zing/zalo/uicontrol/WordPickerView;
    //   738: aload_0
    //   739: getfield 86	com/zing/zalo/minigame/DrawSomething:Lb	Ljava/lang/String;
    //   742: invokevirtual 569	com/zing/zalo/uicontrol/WordPickerView:setSubHint	(Ljava/lang/String;)V
    //   745: aload_0
    //   746: invokevirtual 573	com/zing/zalo/minigame/DrawSomething:getWindowManager	()Landroid/view/WindowManager;
    //   749: invokeinterface 579 1 0
    //   754: astore 5
    //   756: aload_0
    //   757: aload 5
    //   759: invokevirtual 584	android/view/Display:getWidth	()I
    //   762: putfield 586	com/zing/zalo/minigame/DrawSomething:width	I
    //   765: aload_0
    //   766: aload 5
    //   768: invokevirtual 589	android/view/Display:getHeight	()I
    //   771: putfield 591	com/zing/zalo/minigame/DrawSomething:height	I
    //   774: aload_0
    //   775: aload_0
    //   776: invokevirtual 364	com/zing/zalo/minigame/DrawSomething:getResources	()Landroid/content/res/Resources;
    //   779: invokevirtual 595	android/content/res/Resources:getDisplayMetrics	()Landroid/util/DisplayMetrics;
    //   782: getfield 600	android/util/DisplayMetrics:density	F
    //   785: putfield 602	com/zing/zalo/minigame/DrawSomething:IT	F
    //   788: aload_0
    //   789: ldc_w 603
    //   792: aload_0
    //   793: getfield 602	com/zing/zalo/minigame/DrawSomething:IT	F
    //   796: fmul
    //   797: putfield 80	com/zing/zalo/minigame/DrawSomething:KV	F
    //   800: aload_0
    //   801: getfield 71	com/zing/zalo/minigame/DrawSomething:KK	Z
    //   804: ifeq +630 -> 1434
    //   807: aload_0
    //   808: getfield 483	com/zing/zalo/minigame/DrawSomething:KW	Landroid/widget/LinearLayout;
    //   811: iconst_0
    //   812: invokevirtual 524	android/widget/LinearLayout:setVisibility	(I)V
    //   815: aload_0
    //   816: getfield 486	com/zing/zalo/minigame/DrawSomething:KX	Landroid/widget/LinearLayout;
    //   819: bipush 8
    //   821: invokevirtual 524	android/widget/LinearLayout:setVisibility	(I)V
    //   824: aload_0
    //   825: aload_0
    //   826: ldc_w 487
    //   829: invokevirtual 371	com/zing/zalo/minigame/DrawSomething:findViewById	(I)Landroid/view/View;
    //   832: checkcast 489	com/zing/zalo/uicontrol/SelectColorView
    //   835: putfield 193	com/zing/zalo/minigame/DrawSomething:KY	Lcom/zing/zalo/uicontrol/SelectColorView;
    //   838: aload_0
    //   839: getfield 193	com/zing/zalo/minigame/DrawSomething:KY	Lcom/zing/zalo/uicontrol/SelectColorView;
    //   842: new 605	com/zing/zalo/minigame/q
    //   845: dup
    //   846: aload_0
    //   847: invokespecial 606	com/zing/zalo/minigame/q:<init>	(Lcom/zing/zalo/minigame/DrawSomething;)V
    //   850: invokevirtual 609	com/zing/zalo/uicontrol/SelectColorView:setmListener	(Lcom/zing/zalo/uicontrol/al;)V
    //   853: aload_0
    //   854: aload_0
    //   855: ldc_w 493
    //   858: invokevirtual 371	com/zing/zalo/minigame/DrawSomething:findViewById	(I)Landroid/view/View;
    //   861: checkcast 495	com/zing/zalo/uicontrol/SelectBrushSizeView
    //   864: putfield 197	com/zing/zalo/minigame/DrawSomething:KZ	Lcom/zing/zalo/uicontrol/SelectBrushSizeView;
    //   867: aload_0
    //   868: getfield 197	com/zing/zalo/minigame/DrawSomething:KZ	Lcom/zing/zalo/uicontrol/SelectBrushSizeView;
    //   871: new 611	com/zing/zalo/minigame/r
    //   874: dup
    //   875: aload_0
    //   876: invokespecial 612	com/zing/zalo/minigame/r:<init>	(Lcom/zing/zalo/minigame/DrawSomething;)V
    //   879: invokevirtual 615	com/zing/zalo/uicontrol/SelectBrushSizeView:setmListener	(Lcom/zing/zalo/uicontrol/ak;)V
    //   882: aload_0
    //   883: getfield 193	com/zing/zalo/minigame/DrawSomething:KY	Lcom/zing/zalo/uicontrol/SelectColorView;
    //   886: aload_0
    //   887: getfield 197	com/zing/zalo/minigame/DrawSomething:KZ	Lcom/zing/zalo/uicontrol/SelectBrushSizeView;
    //   890: invokevirtual 619	com/zing/zalo/uicontrol/SelectBrushSizeView:getmCurrentSize	()F
    //   893: invokevirtual 623	com/zing/zalo/uicontrol/SelectColorView:setmCurrentSize	(F)V
    //   896: aload_0
    //   897: aload_0
    //   898: ldc_w 624
    //   901: invokevirtual 371	com/zing/zalo/minigame/DrawSomething:findViewById	(I)Landroid/view/View;
    //   904: checkcast 440	android/widget/ImageButton
    //   907: putfield 626	com/zing/zalo/minigame/DrawSomething:KO	Landroid/widget/ImageButton;
    //   910: aload_0
    //   911: getfield 626	com/zing/zalo/minigame/DrawSomething:KO	Landroid/widget/ImageButton;
    //   914: new 628	com/zing/zalo/minigame/s
    //   917: dup
    //   918: aload_0
    //   919: invokespecial 629	com/zing/zalo/minigame/s:<init>	(Lcom/zing/zalo/minigame/DrawSomething;)V
    //   922: invokevirtual 449	android/widget/ImageButton:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   925: aload_0
    //   926: aload_0
    //   927: ldc_w 630
    //   930: invokevirtual 371	com/zing/zalo/minigame/DrawSomething:findViewById	(I)Landroid/view/View;
    //   933: checkcast 440	android/widget/ImageButton
    //   936: putfield 213	com/zing/zalo/minigame/DrawSomething:JK	Landroid/widget/ImageButton;
    //   939: aload_0
    //   940: getfield 213	com/zing/zalo/minigame/DrawSomething:JK	Landroid/widget/ImageButton;
    //   943: new 632	com/zing/zalo/minigame/t
    //   946: dup
    //   947: aload_0
    //   948: invokespecial 633	com/zing/zalo/minigame/t:<init>	(Lcom/zing/zalo/minigame/DrawSomething;)V
    //   951: invokevirtual 449	android/widget/ImageButton:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   954: aload_0
    //   955: aload_0
    //   956: ldc_w 634
    //   959: invokevirtual 371	com/zing/zalo/minigame/DrawSomething:findViewById	(I)Landroid/view/View;
    //   962: checkcast 440	android/widget/ImageButton
    //   965: putfield 210	com/zing/zalo/minigame/DrawSomething:KQ	Landroid/widget/ImageButton;
    //   968: aload_0
    //   969: getfield 210	com/zing/zalo/minigame/DrawSomething:KQ	Landroid/widget/ImageButton;
    //   972: new 636	com/zing/zalo/minigame/u
    //   975: dup
    //   976: aload_0
    //   977: invokespecial 637	com/zing/zalo/minigame/u:<init>	(Lcom/zing/zalo/minigame/DrawSomething;)V
    //   980: invokevirtual 449	android/widget/ImageButton:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   983: aload_0
    //   984: aload_0
    //   985: ldc_w 638
    //   988: invokevirtual 371	com/zing/zalo/minigame/DrawSomething:findViewById	(I)Landroid/view/View;
    //   991: checkcast 440	android/widget/ImageButton
    //   994: putfield 201	com/zing/zalo/minigame/DrawSomething:KR	Landroid/widget/ImageButton;
    //   997: aload_0
    //   998: getfield 201	com/zing/zalo/minigame/DrawSomething:KR	Landroid/widget/ImageButton;
    //   1001: new 640	com/zing/zalo/minigame/v
    //   1004: dup
    //   1005: aload_0
    //   1006: invokespecial 641	com/zing/zalo/minigame/v:<init>	(Lcom/zing/zalo/minigame/DrawSomething;)V
    //   1009: invokevirtual 449	android/widget/ImageButton:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   1012: aload_0
    //   1013: aload_0
    //   1014: ldc_w 642
    //   1017: invokevirtual 371	com/zing/zalo/minigame/DrawSomething:findViewById	(I)Landroid/view/View;
    //   1020: checkcast 440	android/widget/ImageButton
    //   1023: putfield 204	com/zing/zalo/minigame/DrawSomething:KS	Landroid/widget/ImageButton;
    //   1026: aload_0
    //   1027: getfield 204	com/zing/zalo/minigame/DrawSomething:KS	Landroid/widget/ImageButton;
    //   1030: new 644	com/zing/zalo/minigame/w
    //   1033: dup
    //   1034: aload_0
    //   1035: invokespecial 645	com/zing/zalo/minigame/w:<init>	(Lcom/zing/zalo/minigame/DrawSomething;)V
    //   1038: invokevirtual 449	android/widget/ImageButton:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   1041: aload_0
    //   1042: aload_0
    //   1043: ldc_w 646
    //   1046: invokevirtual 371	com/zing/zalo/minigame/DrawSomething:findViewById	(I)Landroid/view/View;
    //   1049: checkcast 440	android/widget/ImageButton
    //   1052: putfield 207	com/zing/zalo/minigame/DrawSomething:KP	Landroid/widget/ImageButton;
    //   1055: aload_0
    //   1056: getfield 207	com/zing/zalo/minigame/DrawSomething:KP	Landroid/widget/ImageButton;
    //   1059: new 648	com/zing/zalo/minigame/b
    //   1062: dup
    //   1063: aload_0
    //   1064: invokespecial 649	com/zing/zalo/minigame/b:<init>	(Lcom/zing/zalo/minigame/DrawSomething;)V
    //   1067: invokevirtual 449	android/widget/ImageButton:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   1070: aload_0
    //   1071: invokevirtual 364	com/zing/zalo/minigame/DrawSomething:getResources	()Landroid/content/res/Resources;
    //   1074: astore 6
    //   1076: iconst_1
    //   1077: ldc_w 650
    //   1080: aload 6
    //   1082: invokevirtual 595	android/content/res/Resources:getDisplayMetrics	()Landroid/util/DisplayMetrics;
    //   1085: invokestatic 656	android/util/TypedValue:applyDimension	(IFLandroid/util/DisplayMetrics;)F
    //   1088: fstore 7
    //   1090: iconst_1
    //   1091: ldc_w 657
    //   1094: aload 6
    //   1096: invokevirtual 595	android/content/res/Resources:getDisplayMetrics	()Landroid/util/DisplayMetrics;
    //   1099: invokestatic 656	android/util/TypedValue:applyDimension	(IFLandroid/util/DisplayMetrics;)F
    //   1102: fstore 8
    //   1104: aload_0
    //   1105: getfield 591	com/zing/zalo/minigame/DrawSomething:height	I
    //   1108: i2f
    //   1109: fload 8
    //   1111: fload 7
    //   1113: fadd
    //   1114: fsub
    //   1115: fstore 9
    //   1117: aload_0
    //   1118: new 659	com/zing/zalo/drawing/DrawView
    //   1121: dup
    //   1122: invokestatic 354	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   1125: aload_0
    //   1126: getfield 80	com/zing/zalo/minigame/DrawSomething:KV	F
    //   1129: aload_0
    //   1130: getfield 602	com/zing/zalo/minigame/DrawSomething:IT	F
    //   1133: aload_0
    //   1134: getfield 586	com/zing/zalo/minigame/DrawSomething:width	I
    //   1137: fload 9
    //   1139: f2i
    //   1140: invokespecial 662	com/zing/zalo/drawing/DrawView:<init>	(Landroid/content/Context;FFII)V
    //   1143: putfield 664	com/zing/zalo/minigame/DrawSomething:KT	Lcom/zing/zalo/drawing/DrawView;
    //   1146: aload_0
    //   1147: getfield 480	com/zing/zalo/minigame/DrawSomething:JG	Landroid/widget/LinearLayout;
    //   1150: aload_0
    //   1151: getfield 664	com/zing/zalo/minigame/DrawSomething:KT	Lcom/zing/zalo/drawing/DrawView;
    //   1154: invokevirtual 668	android/widget/LinearLayout:addView	(Landroid/view/View;)V
    //   1157: aload_0
    //   1158: getfield 664	com/zing/zalo/minigame/DrawSomething:KT	Lcom/zing/zalo/drawing/DrawView;
    //   1161: ldc_w 669
    //   1164: invokevirtual 672	com/zing/zalo/drawing/DrawView:setColorBrush	(I)V
    //   1167: aload_0
    //   1168: getfield 664	com/zing/zalo/minigame/DrawSomething:KT	Lcom/zing/zalo/drawing/DrawView;
    //   1171: new 674	com/zing/zalo/minigame/c
    //   1174: dup
    //   1175: aload_0
    //   1176: invokespecial 675	com/zing/zalo/minigame/c:<init>	(Lcom/zing/zalo/minigame/DrawSomething;)V
    //   1179: invokevirtual 678	com/zing/zalo/drawing/DrawView:setmListener	(Lcom/zing/zalo/drawing/j;)V
    //   1182: aload_0
    //   1183: getfield 664	com/zing/zalo/minigame/DrawSomething:KT	Lcom/zing/zalo/drawing/DrawView;
    //   1186: getstatic 684	com/zing/zalo/drawing/h:Jy	Lcom/zing/zalo/drawing/h;
    //   1189: invokevirtual 688	com/zing/zalo/drawing/DrawView:setMode	(Lcom/zing/zalo/drawing/h;)V
    //   1192: aload_0
    //   1193: getfield 193	com/zing/zalo/minigame/DrawSomething:KY	Lcom/zing/zalo/uicontrol/SelectColorView;
    //   1196: aload_0
    //   1197: getfield 664	com/zing/zalo/minigame/DrawSomething:KT	Lcom/zing/zalo/drawing/DrawView;
    //   1200: invokevirtual 691	com/zing/zalo/drawing/DrawView:getmBrushSize	()F
    //   1203: invokevirtual 623	com/zing/zalo/uicontrol/SelectColorView:setmCurrentSize	(F)V
    //   1206: aload_0
    //   1207: getfield 197	com/zing/zalo/minigame/DrawSomething:KZ	Lcom/zing/zalo/uicontrol/SelectBrushSizeView;
    //   1210: aload_0
    //   1211: getfield 664	com/zing/zalo/minigame/DrawSomething:KT	Lcom/zing/zalo/drawing/DrawView;
    //   1214: invokevirtual 691	com/zing/zalo/drawing/DrawView:getmBrushSize	()F
    //   1217: invokevirtual 692	com/zing/zalo/uicontrol/SelectBrushSizeView:setmCurrentSize	(F)V
    //   1220: return
    //   1221: aload 19
    //   1223: ldc_w 694
    //   1226: invokevirtual 396	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   1229: ifeq +15 -> 1244
    //   1232: aload_0
    //   1233: aload 19
    //   1235: ldc_w 694
    //   1238: invokevirtual 410	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   1241: putfield 93	com/zing/zalo/minigame/DrawSomething:zD	Ljava/lang/String;
    //   1244: aload 19
    //   1246: ldc_w 696
    //   1249: invokevirtual 396	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   1252: ifeq +18 -> 1270
    //   1255: aload_0
    //   1256: aload 19
    //   1258: ldc_w 696
    //   1261: invokevirtual 410	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   1264: invokevirtual 424	java/lang/String:toUpperCase	()Ljava/lang/String;
    //   1267: putfield 95	com/zing/zalo/minigame/DrawSomething:Lf	Ljava/lang/String;
    //   1270: aload_0
    //   1271: aload_0
    //   1272: getfield 95	com/zing/zalo/minigame/DrawSomething:Lf	Ljava/lang/String;
    //   1275: putfield 97	com/zing/zalo/minigame/DrawSomething:Lg	Ljava/lang/String;
    //   1278: aload 19
    //   1280: ldc_w 697
    //   1283: invokevirtual 396	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   1286: ifeq -1021 -> 265
    //   1289: aload_0
    //   1290: aload 19
    //   1292: ldc_w 697
    //   1295: invokevirtual 701	android/os/Bundle:getInt	(Ljava/lang/String;)I
    //   1298: putfield 99	com/zing/zalo/minigame/DrawSomething:level	I
    //   1301: goto -1036 -> 265
    //   1304: astore_2
    //   1305: goto -1040 -> 265
    //   1308: astore 17
    //   1310: aload 17
    //   1312: invokevirtual 256	java/lang/Exception:printStackTrace	()V
    //   1315: goto -719 -> 596
    //   1318: aload_0
    //   1319: getfield 509	com/zing/zalo/minigame/DrawSomething:pg	Landroid/widget/TextView;
    //   1322: new 262	java/lang/StringBuilder
    //   1325: dup
    //   1326: ldc_w 703
    //   1329: invokespecial 291	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1332: aload_0
    //   1333: getfield 95	com/zing/zalo/minigame/DrawSomething:Lf	Ljava/lang/String;
    //   1336: invokevirtual 294	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1339: invokevirtual 277	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1342: invokevirtual 519	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   1345: aload_0
    //   1346: getfield 502	com/zing/zalo/minigame/DrawSomething:Le	Landroid/widget/ImageView;
    //   1349: bipush 8
    //   1351: invokevirtual 522	android/widget/ImageView:setVisibility	(I)V
    //   1354: aload_0
    //   1355: getfield 217	com/zing/zalo/minigame/DrawSomething:Lc	Landroid/widget/ImageView;
    //   1358: iconst_0
    //   1359: invokevirtual 522	android/widget/ImageView:setVisibility	(I)V
    //   1362: aload_0
    //   1363: getfield 221	com/zing/zalo/minigame/DrawSomething:Ld	Landroid/widget/TextView;
    //   1366: iconst_0
    //   1367: invokevirtual 523	android/widget/TextView:setVisibility	(I)V
    //   1370: aload_0
    //   1371: getfield 480	com/zing/zalo/minigame/DrawSomething:JG	Landroid/widget/LinearLayout;
    //   1374: iconst_0
    //   1375: invokevirtual 524	android/widget/LinearLayout:setVisibility	(I)V
    //   1378: goto -782 -> 596
    //   1381: aload 11
    //   1383: iload 12
    //   1385: ldc_w 426
    //   1388: aastore
    //   1389: iinc 12 1
    //   1392: goto -776 -> 616
    //   1395: astore 13
    //   1397: aload 13
    //   1399: invokevirtual 256	java/lang/Exception:printStackTrace	()V
    //   1402: goto -738 -> 664
    //   1405: aload 15
    //   1407: iload 16
    //   1409: new 262	java/lang/StringBuilder
    //   1412: dup
    //   1413: invokespecial 263	java/lang/StringBuilder:<init>	()V
    //   1416: aload 14
    //   1418: iload 16
    //   1420: caload
    //   1421: invokevirtual 706	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   1424: invokevirtual 277	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1427: aastore
    //   1428: iinc 16 1
    //   1431: goto -740 -> 691
    //   1434: aload_0
    //   1435: getfield 483	com/zing/zalo/minigame/DrawSomething:KW	Landroid/widget/LinearLayout;
    //   1438: bipush 8
    //   1440: invokevirtual 524	android/widget/LinearLayout:setVisibility	(I)V
    //   1443: aload_0
    //   1444: getfield 486	com/zing/zalo/minigame/DrawSomething:KX	Landroid/widget/LinearLayout;
    //   1447: iconst_0
    //   1448: invokevirtual 524	android/widget/LinearLayout:setVisibility	(I)V
    //   1451: goto -627 -> 824
    //   1454: astore 4
    //   1456: goto -748 -> 708
    //
    // Exception table:
    //   from	to	target	type
    //   94	103	1304	java/lang/Exception
    //   108	131	1304	java/lang/Exception
    //   131	154	1304	java/lang/Exception
    //   154	177	1304	java/lang/Exception
    //   177	265	1304	java/lang/Exception
    //   1221	1244	1304	java/lang/Exception
    //   1244	1270	1304	java/lang/Exception
    //   1270	1301	1304	java/lang/Exception
    //   574	596	1308	java/lang/Exception
    //   644	664	1395	java/lang/Exception
    //   596	613	1454	java/lang/Exception
    //   616	644	1454	java/lang/Exception
    //   664	688	1454	java/lang/Exception
    //   691	708	1454	java/lang/Exception
    //   1381	1389	1454	java/lang/Exception
    //   1397	1402	1454	java/lang/Exception
    //   1405	1428	1454	java/lang/Exception
  }

  public Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return null;
    case 0:
      z localz4 = new z(this);
      localz4.ba(2130838537).bX(this.KH.getString(2131165246)).j(this.KH.getString(2131165233), new e(this)).i(this.KH.getString(2131165232), new f(this));
      return localz4.ip();
    case 1:
      z localz3 = new z(this);
      localz3.ba(2130838533).bX(this.KH.getString(2131165248)).j(this.KH.getString(2131165233), new g(this)).i(this.KH.getString(2131165253), new h(this));
      return localz3.ip();
    case 2:
      z localz2 = new z(this);
      localz2.ba(2130838535).bX(this.KH.getString(2131165250)).j(this.KH.getString(2131165256), new i(this)).i(this.KH.getString(2131165255), new j(this));
      return localz2.ip();
    case 4:
      z localz1 = new z(this);
      localz1.ba(2130838535).bX(this.KH.getString(2131165251)).j(this.KH.getString(2131165256), new k(this)).i(this.KH.getString(2131165255), new n(this));
      return localz1.ip();
    case 3:
    }
    ad localad = new ad(this);
    localad.bb(2130838531).cc(this.KH.getString(2131165249)).cb(this.Lg).bY(this.yL.fq().xU).bZ(this.yL.fq().xX).ca(this.level).l(this.KH.getString(2131165231), new o(this)).k(this.KH.getString(2131165255), new p(this));
    com.zing.zalo.h.ac localac = localad.iq();
    localac.setCancelable(false);
    return localac;
  }

  protected void onDestroy()
  {
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      if (this.KJ)
      {
        this.intent.putExtra("continue_game", false);
        this.intent.putExtra("timestamp", this.timestamp);
        this.intent.putExtra("miniGame", this.KI.cX());
        setResult(-1, this.intent);
        finish();
        return false;
      }
      showDialog(4);
      return false;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.minigame.DrawSomething
 * JD-Core Version:    0.6.2
 */