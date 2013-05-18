package com.zing.zalo.ui;

import android.app.DatePickerDialog;
import android.app.DatePickerDialog.OnDateSetListener;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.control.m;
import com.zing.zalo.h.bj;
import com.zing.zalo.h.bk;
import com.zing.zalo.h.v;
import com.zing.zalo.utils.b.b;
import com.zing.zalo.utils.p;

public class UpdateNewUserInfor extends BetterActivity
{
  private Resources KH;
  private ProgressDialog Kg;
  private ImageButton No;
  private Uri Qr;
  private bk Ri;
  private ImageView amF;
  private Button aqZ;
  private ImageView ard;
  private TextView are;
  private TextView arf;
  private TextView arg;
  private EditText arh;
  private int ari = 1980;
  private int arj = 1;
  private int ark = 1;
  private int arl;
  private int arm = 0;
  private RelativeLayout arn;
  private boolean aro = false;
  public boolean arp = false;
  private boolean arq = false;
  private boolean arr = false;
  private DatePickerDialog.OnDateSetListener ars = new ajj(this);
  private i art = new j();

  private void cV(String paramString)
  {
    if (p.eR(paramString))
    {
      Intent localIntent = new Intent(this, EffectsActivity.class);
      localIntent.putExtra("path", paramString);
      localIntent.putExtra("isUpdateAvatar", true);
      startActivityForResult(localIntent, 1000);
    }
  }

  private void dS(String paramString)
  {
    Intent localIntent = new Intent(this, CropImageActivity.class);
    localIntent.putExtra("image-path", paramString);
    localIntent.putExtra("isUpdateAvatar", true);
    localIntent.putExtra("scale", true);
    startActivityForResult(localIntent, 6);
  }

  private void pc()
  {
    int i = 1;
    int j;
    if (this.arh.getText().toString().trim().equals(""))
    {
      j = 0;
      if ((this.arl - this.ari <= 6) || (this.arl - this.ari >= 100))
        break label249;
    }
    while (true)
    {
      if ((j == 0) || (i == 0))
        break label254;
      if (com.zing.zalo.g.a.Cb == null)
        com.zing.zalo.g.a.Cb = new m();
      com.zing.zalo.g.a.Cb.xV = this.arh.getText().toString();
      com.zing.zalo.g.a.Cb.xY = ((byte)this.arm);
      com.zing.zalo.g.a.Cb.xZ = (this.ark + "/" + this.arj + "/" + this.ari);
      b("", this.arh.getText().toString(), this.ark, this.arj, this.ari, this.arm, "");
      return;
      j = i;
      break;
      label249: i = 0;
    }
    label254: if (j == 0);
    for (String str = "" + "Chưa nhập họ tên đầy đủ. "; ; str = "")
    {
      if (i == 0)
        str = str + "Ngày sinh không hợp lệ. ";
      p.eK(str);
      return;
    }
  }

  private void pd()
  {
    this.are.setText(new StringBuilder().append(this.ark).append("/").append(this.arj).append("/").append(this.ari).append(" "));
    if ((!this.arp) && (com.zing.zalo.g.a.Ca != null))
    {
      this.arg.setText(com.zing.zalo.g.a.Ca.ya);
      this.arf.setText(com.zing.zalo.g.a.Ca.xW);
    }
  }

  public void b(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7)
  {
    if (!com.zing.zalo.utils.c.au(true));
    do
    {
      return;
      this.Kg.show();
      this.art.a(new ajo(this));
    }
    while (paramString2.length() <= 0);
    String str = a.a.c.j(paramString2, true);
    this.art.a(paramString1, str, paramString3, paramString4, paramString5, paramString6, paramString7);
  }

  public String c(Uri paramUri)
  {
    try
    {
      Cursor localCursor = managedQuery(paramUri, new String[] { "_data" }, null, null, null);
      if (localCursor != null)
      {
        int i = localCursor.getColumnIndexOrThrow("_data");
        localCursor.moveToFirst();
        return localCursor.getString(i);
      }
      String str = paramUri.getPath();
      return str;
    }
    catch (Exception localException)
    {
    }
    return "";
  }

  public void kA()
  {
    try
    {
      if (p.ru())
      {
        this.Qr = Uri.fromFile(b.sS().sW());
        Intent localIntent = new Intent("android.media.action.IMAGE_CAPTURE");
        localIntent.putExtra("output", this.Qr);
        startActivityForResult(localIntent, 5);
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 != 4) || (paramInt2 == -1));
    do
    {
      do
      {
        try
        {
          cV(c(paramIntent.getData()));
          do
          {
            return;
            if (paramInt1 != 5)
              break;
          }
          while (paramInt2 != -1);
          try
          {
            cV(c(this.Qr));
            return;
          }
          catch (Exception localException2)
          {
            localException2.printStackTrace();
            return;
          }
        }
        catch (Exception localException1)
        {
          localException1.printStackTrace();
          return;
        }
        if (paramInt1 != 1000)
          break;
      }
      while (paramInt2 != -1);
      paramIntent.getStringExtra("destPath");
      return;
    }
    while ((paramInt1 != 7) || (paramInt2 != -1));
    dS(paramIntent.getStringExtra("returnedData"));
  }

  // ERROR //
  public void onCreate(Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 342	com/zing/zalo/ui/BetterActivity:onCreate	(Landroid/os/Bundle;)V
    //   5: aload_0
    //   6: invokestatic 345	com/zing/zalo/utils/p:d	(Landroid/app/Activity;)Z
    //   9: ifeq +4 -> 13
    //   12: return
    //   13: aload_0
    //   14: invokestatic 348	com/zing/zalo/utils/p:e	(Landroid/app/Activity;)V
    //   17: aload_0
    //   18: ldc_w 349
    //   21: invokevirtual 353	com/zing/zalo/ui/UpdateNewUserInfor:setContentView	(I)V
    //   24: aload_0
    //   25: aload_0
    //   26: invokevirtual 357	com/zing/zalo/ui/UpdateNewUserInfor:getResources	()Landroid/content/res/Resources;
    //   29: putfield 359	com/zing/zalo/ui/UpdateNewUserInfor:KH	Landroid/content/res/Resources;
    //   32: aload_0
    //   33: invokevirtual 363	com/zing/zalo/ui/UpdateNewUserInfor:getIntent	()Landroid/content/Intent;
    //   36: invokevirtual 367	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   39: astore 10
    //   41: aload 10
    //   43: ifnull +95 -> 138
    //   46: aload 10
    //   48: ldc_w 369
    //   51: invokevirtual 374	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   54: ifeq +15 -> 69
    //   57: aload_0
    //   58: aload 10
    //   60: ldc_w 369
    //   63: invokevirtual 377	android/os/Bundle:getBoolean	(Ljava/lang/String;)Z
    //   66: putfield 56	com/zing/zalo/ui/UpdateNewUserInfor:aro	Z
    //   69: aload 10
    //   71: ldc_w 379
    //   74: invokevirtual 374	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   77: ifeq +15 -> 92
    //   80: aload_0
    //   81: aload 10
    //   83: ldc_w 379
    //   86: invokevirtual 377	android/os/Bundle:getBoolean	(Ljava/lang/String;)Z
    //   89: putfield 58	com/zing/zalo/ui/UpdateNewUserInfor:arp	Z
    //   92: aload 10
    //   94: ldc_w 381
    //   97: invokevirtual 374	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   100: ifeq +15 -> 115
    //   103: aload_0
    //   104: aload 10
    //   106: ldc_w 381
    //   109: invokevirtual 377	android/os/Bundle:getBoolean	(Ljava/lang/String;)Z
    //   112: putfield 60	com/zing/zalo/ui/UpdateNewUserInfor:arq	Z
    //   115: aload 10
    //   117: ldc_w 383
    //   120: invokevirtual 374	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   123: ifeq +15 -> 138
    //   126: aload_0
    //   127: aload 10
    //   129: ldc_w 383
    //   132: invokevirtual 377	android/os/Bundle:getBoolean	(Ljava/lang/String;)Z
    //   135: putfield 62	com/zing/zalo/ui/UpdateNewUserInfor:arr	Z
    //   138: aload_0
    //   139: new 237	android/app/ProgressDialog
    //   142: dup
    //   143: aload_0
    //   144: invokespecial 386	android/app/ProgressDialog:<init>	(Landroid/content/Context;)V
    //   147: putfield 121	com/zing/zalo/ui/UpdateNewUserInfor:Kg	Landroid/app/ProgressDialog;
    //   150: aload_0
    //   151: getfield 121	com/zing/zalo/ui/UpdateNewUserInfor:Kg	Landroid/app/ProgressDialog;
    //   154: aload_0
    //   155: getfield 359	com/zing/zalo/ui/UpdateNewUserInfor:KH	Landroid/content/res/Resources;
    //   158: ldc_w 387
    //   161: invokevirtual 390	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   164: invokevirtual 393	android/app/ProgressDialog:setMessage	(Ljava/lang/CharSequence;)V
    //   167: aload_0
    //   168: getfield 121	com/zing/zalo/ui/UpdateNewUserInfor:Kg	Landroid/app/ProgressDialog;
    //   171: iconst_1
    //   172: invokevirtual 397	android/app/ProgressDialog:setCancelable	(Z)V
    //   175: aload_0
    //   176: getfield 121	com/zing/zalo/ui/UpdateNewUserInfor:Kg	Landroid/app/ProgressDialog;
    //   179: iconst_0
    //   180: invokevirtual 400	android/app/ProgressDialog:setCanceledOnTouchOutside	(Z)V
    //   183: aload_0
    //   184: aload_0
    //   185: ldc_w 401
    //   188: invokevirtual 405	com/zing/zalo/ui/UpdateNewUserInfor:findViewById	(I)Landroid/view/View;
    //   191: checkcast 407	android/widget/RelativeLayout
    //   194: putfield 409	com/zing/zalo/ui/UpdateNewUserInfor:arn	Landroid/widget/RelativeLayout;
    //   197: aload_0
    //   198: aload_0
    //   199: ldc_w 410
    //   202: invokevirtual 405	com/zing/zalo/ui/UpdateNewUserInfor:findViewById	(I)Landroid/view/View;
    //   205: checkcast 412	android/widget/ImageButton
    //   208: putfield 414	com/zing/zalo/ui/UpdateNewUserInfor:No	Landroid/widget/ImageButton;
    //   211: aload_0
    //   212: getfield 414	com/zing/zalo/ui/UpdateNewUserInfor:No	Landroid/widget/ImageButton;
    //   215: new 416	com/zing/zalo/ui/ajp
    //   218: dup
    //   219: aload_0
    //   220: invokespecial 417	com/zing/zalo/ui/ajp:<init>	(Lcom/zing/zalo/ui/UpdateNewUserInfor;)V
    //   223: invokevirtual 421	android/widget/ImageButton:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   226: aload_0
    //   227: getfield 56	com/zing/zalo/ui/UpdateNewUserInfor:aro	Z
    //   230: ifne +12 -> 242
    //   233: aload_0
    //   234: getfield 414	com/zing/zalo/ui/UpdateNewUserInfor:No	Landroid/widget/ImageButton;
    //   237: bipush 8
    //   239: invokevirtual 424	android/widget/ImageButton:setVisibility	(I)V
    //   242: aload_0
    //   243: aload_0
    //   244: ldc_w 425
    //   247: invokevirtual 405	com/zing/zalo/ui/UpdateNewUserInfor:findViewById	(I)Landroid/view/View;
    //   250: checkcast 427	android/widget/Button
    //   253: putfield 429	com/zing/zalo/ui/UpdateNewUserInfor:aqZ	Landroid/widget/Button;
    //   256: aload_0
    //   257: getfield 429	com/zing/zalo/ui/UpdateNewUserInfor:aqZ	Landroid/widget/Button;
    //   260: new 431	com/zing/zalo/ui/ajq
    //   263: dup
    //   264: aload_0
    //   265: invokespecial 432	com/zing/zalo/ui/ajq:<init>	(Lcom/zing/zalo/ui/UpdateNewUserInfor;)V
    //   268: invokevirtual 433	android/widget/Button:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   271: aload_0
    //   272: aload_0
    //   273: ldc_w 434
    //   276: invokevirtual 405	com/zing/zalo/ui/UpdateNewUserInfor:findViewById	(I)Landroid/view/View;
    //   279: checkcast 436	android/widget/ImageView
    //   282: putfield 438	com/zing/zalo/ui/UpdateNewUserInfor:ard	Landroid/widget/ImageView;
    //   285: aload_0
    //   286: getfield 438	com/zing/zalo/ui/UpdateNewUserInfor:ard	Landroid/widget/ImageView;
    //   289: new 440	com/zing/zalo/ui/ajr
    //   292: dup
    //   293: aload_0
    //   294: invokespecial 441	com/zing/zalo/ui/ajr:<init>	(Lcom/zing/zalo/ui/UpdateNewUserInfor;)V
    //   297: invokevirtual 442	android/widget/ImageView:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   300: aload_0
    //   301: aload_0
    //   302: ldc_w 443
    //   305: invokevirtual 405	com/zing/zalo/ui/UpdateNewUserInfor:findViewById	(I)Landroid/view/View;
    //   308: checkcast 436	android/widget/ImageView
    //   311: putfield 445	com/zing/zalo/ui/UpdateNewUserInfor:amF	Landroid/widget/ImageView;
    //   314: aload_0
    //   315: getfield 445	com/zing/zalo/ui/UpdateNewUserInfor:amF	Landroid/widget/ImageView;
    //   318: new 447	com/zing/zalo/ui/ajs
    //   321: dup
    //   322: aload_0
    //   323: invokespecial 448	com/zing/zalo/ui/ajs:<init>	(Lcom/zing/zalo/ui/UpdateNewUserInfor;)V
    //   326: invokevirtual 442	android/widget/ImageView:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   329: aload_0
    //   330: aload_0
    //   331: ldc_w 449
    //   334: invokevirtual 405	com/zing/zalo/ui/UpdateNewUserInfor:findViewById	(I)Landroid/view/View;
    //   337: checkcast 212	android/widget/TextView
    //   340: putfield 226	com/zing/zalo/ui/UpdateNewUserInfor:arf	Landroid/widget/TextView;
    //   343: aload_0
    //   344: aload_0
    //   345: ldc_w 450
    //   348: invokevirtual 405	com/zing/zalo/ui/UpdateNewUserInfor:findViewById	(I)Landroid/view/View;
    //   351: checkcast 212	android/widget/TextView
    //   354: putfield 221	com/zing/zalo/ui/UpdateNewUserInfor:arg	Landroid/widget/TextView;
    //   357: aload_0
    //   358: aload_0
    //   359: ldc_w 451
    //   362: invokevirtual 405	com/zing/zalo/ui/UpdateNewUserInfor:findViewById	(I)Landroid/view/View;
    //   365: checkcast 212	android/widget/TextView
    //   368: putfield 208	com/zing/zalo/ui/UpdateNewUserInfor:are	Landroid/widget/TextView;
    //   371: aload_0
    //   372: getfield 208	com/zing/zalo/ui/UpdateNewUserInfor:are	Landroid/widget/TextView;
    //   375: new 453	com/zing/zalo/ui/ajt
    //   378: dup
    //   379: aload_0
    //   380: invokespecial 454	com/zing/zalo/ui/ajt:<init>	(Lcom/zing/zalo/ui/UpdateNewUserInfor;)V
    //   383: invokevirtual 455	android/widget/TextView:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   386: aload_0
    //   387: getfield 58	com/zing/zalo/ui/UpdateNewUserInfor:arp	Z
    //   390: ifeq +16 -> 406
    //   393: iconst_1
    //   394: putstatic 458	com/zing/zalo/g/a:Bx	Z
    //   397: aload_0
    //   398: getfield 409	com/zing/zalo/ui/UpdateNewUserInfor:arn	Landroid/widget/RelativeLayout;
    //   401: bipush 8
    //   403: invokevirtual 459	android/widget/RelativeLayout:setVisibility	(I)V
    //   406: aload_0
    //   407: aload_0
    //   408: ldc_w 460
    //   411: invokevirtual 405	com/zing/zalo/ui/UpdateNewUserInfor:findViewById	(I)Landroid/view/View;
    //   414: checkcast 132	android/widget/EditText
    //   417: putfield 87	com/zing/zalo/ui/UpdateNewUserInfor:arh	Landroid/widget/EditText;
    //   420: aload_0
    //   421: ldc_w 461
    //   424: invokevirtual 405	com/zing/zalo/ui/UpdateNewUserInfor:findViewById	(I)Landroid/view/View;
    //   427: checkcast 463	android/widget/Spinner
    //   430: astore 4
    //   432: aload_0
    //   433: getfield 359	com/zing/zalo/ui/UpdateNewUserInfor:KH	Landroid/content/res/Resources;
    //   436: ldc_w 464
    //   439: invokevirtual 468	android/content/res/Resources:getStringArray	(I)[Ljava/lang/String;
    //   442: astore 5
    //   444: new 470	android/widget/ArrayAdapter
    //   447: dup
    //   448: aload_0
    //   449: ldc_w 471
    //   452: aload 5
    //   454: invokespecial 474	android/widget/ArrayAdapter:<init>	(Landroid/content/Context;I[Ljava/lang/Object;)V
    //   457: astore 6
    //   459: aload 6
    //   461: ldc_w 475
    //   464: invokevirtual 478	android/widget/ArrayAdapter:setDropDownViewResource	(I)V
    //   467: aload 4
    //   469: aload 6
    //   471: invokevirtual 482	android/widget/Spinner:setAdapter	(Landroid/widget/SpinnerAdapter;)V
    //   474: aload 4
    //   476: new 484	com/zing/zalo/ui/aju
    //   479: dup
    //   480: aload_0
    //   481: invokespecial 485	com/zing/zalo/ui/aju:<init>	(Lcom/zing/zalo/ui/UpdateNewUserInfor;)V
    //   484: invokevirtual 489	android/widget/Spinner:setOnItemSelectedListener	(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    //   487: aload_0
    //   488: invokestatic 495	java/util/Calendar:getInstance	()Ljava/util/Calendar;
    //   491: iconst_1
    //   492: invokevirtual 499	java/util/Calendar:get	(I)I
    //   495: putfield 155	com/zing/zalo/ui/UpdateNewUserInfor:arl	I
    //   498: aload_0
    //   499: getfield 58	com/zing/zalo/ui/UpdateNewUserInfor:arp	Z
    //   502: ifne +49 -> 551
    //   505: getstatic 219	com/zing/zalo/g/a:Ca	Lcom/zing/zalo/control/m;
    //   508: getfield 192	com/zing/zalo/control/m:xZ	Ljava/lang/String;
    //   511: ldc 181
    //   513: invokevirtual 503	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   516: astore 9
    //   518: aload_0
    //   519: aload 9
    //   521: iconst_0
    //   522: aaload
    //   523: invokestatic 508	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   526: putfield 52	com/zing/zalo/ui/UpdateNewUserInfor:ark	I
    //   529: aload_0
    //   530: aload 9
    //   532: iconst_1
    //   533: aaload
    //   534: invokestatic 508	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   537: putfield 50	com/zing/zalo/ui/UpdateNewUserInfor:arj	I
    //   540: aload_0
    //   541: aload 9
    //   543: iconst_2
    //   544: aaload
    //   545: invokestatic 508	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   548: putfield 48	com/zing/zalo/ui/UpdateNewUserInfor:ari	I
    //   551: aload_0
    //   552: invokespecial 78	com/zing/zalo/ui/UpdateNewUserInfor:pd	()V
    //   555: aload_0
    //   556: getfield 58	com/zing/zalo/ui/UpdateNewUserInfor:arp	Z
    //   559: ifne +30 -> 589
    //   562: aload_0
    //   563: getfield 60	com/zing/zalo/ui/UpdateNewUserInfor:arq	Z
    //   566: ifne +23 -> 589
    //   569: aload_0
    //   570: getfield 62	com/zing/zalo/ui/UpdateNewUserInfor:arr	Z
    //   573: ifne +16 -> 589
    //   576: aload_0
    //   577: getfield 87	com/zing/zalo/ui/UpdateNewUserInfor:arh	Landroid/widget/EditText;
    //   580: getstatic 219	com/zing/zalo/g/a:Ca	Lcom/zing/zalo/control/m;
    //   583: getfield 168	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   586: invokevirtual 509	android/widget/EditText:setText	(Ljava/lang/CharSequence;)V
    //   589: aload_0
    //   590: getfield 58	com/zing/zalo/ui/UpdateNewUserInfor:arp	Z
    //   593: ifne +26 -> 619
    //   596: getstatic 219	com/zing/zalo/g/a:Ca	Lcom/zing/zalo/control/m;
    //   599: getfield 171	com/zing/zalo/control/m:xY	I
    //   602: ifne +63 -> 665
    //   605: aload 4
    //   607: aload 6
    //   609: aload 5
    //   611: iconst_0
    //   612: aaload
    //   613: invokevirtual 513	android/widget/ArrayAdapter:getPosition	(Ljava/lang/Object;)I
    //   616: invokevirtual 516	android/widget/Spinner:setSelection	(I)V
    //   619: aload_0
    //   620: getfield 58	com/zing/zalo/ui/UpdateNewUserInfor:arp	Z
    //   623: ifne -611 -> 12
    //   626: getstatic 219	com/zing/zalo/g/a:Ca	Lcom/zing/zalo/control/m;
    //   629: ifnull -617 -> 12
    //   632: getstatic 520	com/zing/zalo/g/a:AK	Lcom/a/a;
    //   635: aload_0
    //   636: getfield 445	com/zing/zalo/ui/UpdateNewUserInfor:amF	Landroid/widget/ImageView;
    //   639: invokevirtual 525	com/a/a:j	(Landroid/view/View;)Lcom/a/b;
    //   642: checkcast 522	com/a/a
    //   645: getstatic 219	com/zing/zalo/g/a:Ca	Lcom/zing/zalo/control/m;
    //   648: getfield 528	com/zing/zalo/control/m:xX	Ljava/lang/String;
    //   651: getstatic 532	com/zing/zalo/g/a:BA	Lcom/a/b/f;
    //   654: invokevirtual 535	com/a/a:a	(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;
    //   657: pop
    //   658: return
    //   659: astore_3
    //   660: aload_3
    //   661: invokevirtual 318	java/lang/Exception:printStackTrace	()V
    //   664: return
    //   665: aload 4
    //   667: aload 6
    //   669: aload 5
    //   671: iconst_1
    //   672: aaload
    //   673: invokevirtual 513	android/widget/ArrayAdapter:getPosition	(Ljava/lang/Object;)I
    //   676: invokevirtual 516	android/widget/Spinner:setSelection	(I)V
    //   679: goto -60 -> 619
    //   682: astore 7
    //   684: goto -133 -> 551
    //   687: astore_2
    //   688: goto -550 -> 138
    //
    // Exception table:
    //   from	to	target	type
    //   138	242	659	java/lang/Exception
    //   242	406	659	java/lang/Exception
    //   406	487	659	java/lang/Exception
    //   551	589	659	java/lang/Exception
    //   589	619	659	java/lang/Exception
    //   619	658	659	java/lang/Exception
    //   665	679	659	java/lang/Exception
    //   487	551	682	java/lang/Exception
    //   32	41	687	java/lang/Exception
    //   46	69	687	java/lang/Exception
    //   69	92	687	java/lang/Exception
    //   92	115	687	java/lang/Exception
    //   115	138	687	java/lang/Exception
  }

  public Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return super.onCreateDialog(paramInt);
    case 10:
      Resources localResources2 = getResources();
      v localv2 = new v(this);
      localv2.bW(localResources2.getString(2131165234)).bV(localResources2.getString(2131165235)).h(localResources2.getString(2131165233), new ajv(this)).g(localResources2.getString(2131165232), new ajw(this));
      return localv2.io();
    case 1:
      Resources localResources1 = getResources();
      v localv1 = new v(this);
      localv1.bW(localResources1.getString(2131165184)).bV(localResources1.getString(2131165429)).h(localResources1.getString(2131165351), new ajk(this)).g(localResources1.getString(2131165350), new ajl(this));
      return localv1.io();
    case 0:
      try
      {
        DatePickerDialog localDatePickerDialog = new DatePickerDialog(this, this.ars, this.ari, -1 + this.arj, this.ark);
        return localDatePickerDialog;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
      }
    case 3:
    }
    this.Ri = new bk(this);
    this.Ri.ck(this.KH.getString(2131165430));
    this.Ri.v(this.KH.getString(2131165272), new ajm(this));
    this.Ri.a(new ajn(this));
    bj localbj = this.Ri.iB();
    localbj.setCanceledOnTouchOutside(false);
    return localbj;
  }

  protected void onDestroy()
  {
    this.arp = false;
    com.zing.zalo.g.a.Bx = false;
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (!this.aro);
    switch (paramInt)
    {
    default:
      return super.onKeyDown(paramInt, paramKeyEvent);
    case 4:
    }
    showDialog(10);
    return false;
  }

  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    if (paramBundle != null);
    try
    {
      if (paramBundle.containsKey("cameraImageUri"))
        this.Qr = Uri.parse(paramBundle.getString("cameraImageUri"));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  protected void onResume()
  {
    try
    {
      if (this.arp)
        com.zing.zalo.g.a.Bx = true;
      if (com.zing.zalo.g.a.Ca != null)
        ((com.a.a)com.zing.zalo.g.a.AK.j(this.amF)).a(com.zing.zalo.g.a.Ca.xX, com.zing.zalo.g.a.BA);
      super.onResume();
      return;
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }

  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    try
    {
      if (this.Qr != null)
        paramBundle.putString("cameraImageUri", this.Qr.toString());
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.UpdateNewUserInfor
 * JD-Core Version:    0.6.2
 */