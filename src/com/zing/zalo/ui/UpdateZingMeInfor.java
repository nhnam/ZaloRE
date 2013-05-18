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
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.j;
import com.zing.zalo.control.m;
import com.zing.zalo.h.bj;
import com.zing.zalo.h.bk;
import com.zing.zalo.h.v;
import com.zing.zalo.upload.g;
import com.zing.zalo.utils.p;
import java.io.File;

public class UpdateZingMeInfor extends BetterActivity
{
  private ImageButton JK;
  private Resources KH;
  private ProgressDialog Kg;
  private ImageButton No;
  private ProgressDialog PK;
  private Uri Qr;
  private com.zing.zalo.i.b Qs = new com.zing.zalo.i.b("", 0);
  private Thread Qt = null;
  private bk Ri;
  private ImageView amF;
  private ProgressBar amV;
  private ImageButton amW;
  private String ane = "";
  private com.zing.zalo.upload.a ans;
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
  private boolean aro = false;
  public boolean arp = false;
  private boolean arq = false;
  private boolean arr = false;
  private DatePickerDialog.OnDateSetListener ars = new ajx(this);
  private com.zing.zalo.b.i art = new j();

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

  private void cW(String paramString)
  {
    this.Qs.setUrl(paramString);
    this.Qs.setType(2);
    String str1 = com.zing.zalo.utils.i.as(paramString);
    String str2 = paramString.substring(paramString.lastIndexOf("."));
    String str3 = com.zing.zalo.g.a.hd() + str1 + str2;
    ProgressDialog localProgressDialog = new ProgressDialog(this);
    localProgressDialog.setMessage(getString(2131165349));
    localProgressDialog.setCancelable(true);
    localProgressDialog.setCanceledOnTouchOutside(false);
    localProgressDialog.setProgressStyle(1);
    localProgressDialog.setMax(100);
    localProgressDialog.setOnCancelListener(new akb(this));
    File localFile = new File(str3);
    if ((localFile != null) && (localFile.exists()) && (localFile.length() > 0L))
    {
      cV(str3);
      return;
    }
    if (localFile.exists())
      localFile.delete();
    akc localakc = new akc(this, localProgressDialog, str3);
    this.Qs.a(localakc);
    this.Qs.cF(str3);
    localProgressDialog.show();
    com.zing.zalo.i.a.iI().a(this.Qs);
  }

  private void d(Uri paramUri)
  {
    try
    {
      File localFile = new File(com.zing.zalo.g.a.hd(), com.zing.zalo.utils.i.as(paramUri.toString()) + ".png");
      if (localFile.exists())
      {
        cV(localFile.getAbsolutePath());
        return;
      }
      if ((this.PK != null) && (!isFinishing()))
        this.PK.show();
      if (this.Qt != null)
        this.Qt.interrupt();
      this.Qt = new Thread(new akd(this, paramUri, localFile));
      this.Qt.start();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
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

  private void kG()
  {
    try
    {
      g localg = com.zing.zalo.upload.b.rd().ew(com.zing.zalo.g.a.Ca.xU);
      if (localg != null)
      {
        if (localg.rl() == 0)
        {
          this.amV.setVisibility(0);
          this.amW.setVisibility(8);
        }
        while (true)
        {
          this.ane = localg.getUrl();
          localg.a(this.ans);
          return;
          this.amV.setVisibility(8);
          this.amW.setVisibility(0);
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    this.amV.setVisibility(8);
    this.amW.setVisibility(8);
  }

  private void pc()
  {
    int i = 1;
    int j;
    if (this.arh.getText().toString().trim().equals(""))
    {
      j = 0;
      if ((this.arl - this.ari <= 6) || (this.arl - this.ari >= 100))
        break label251;
    }
    while (true)
    {
      if ((j == 0) || (i == 0))
        break label256;
      if (com.zing.zalo.g.a.Cb == null)
        com.zing.zalo.g.a.Cb = new m();
      com.zing.zalo.g.a.Cb.xV = this.arh.getText().toString();
      com.zing.zalo.g.a.Cb.xY = ((byte)this.arm);
      com.zing.zalo.g.a.Cb.xZ = (this.ark + "/" + this.arj + "/" + this.ari);
      b("", this.arh.getText().toString(), this.ark, this.arj, this.ari, this.arm, "");
      return;
      j = i;
      break;
      label251: i = 0;
    }
    label256: if (j == 0);
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
    if (com.zing.zalo.g.a.Ca != null)
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
      this.art.a(new akm(this));
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

  public void ep(String paramString)
  {
    if (this.amV.getVisibility() == 0)
      return;
    this.amV.setVisibility(0);
    com.zing.zalo.upload.b.rd().a(paramString, this.ans);
  }

  public void eq(String paramString)
  {
    com.zing.zalo.g.a.Ca.xX = paramString;
    try
    {
      com.zing.zalo.g.c.l(MainApplication.cx(), com.zing.zalo.g.a.Ca.cX());
      p.eK(this.KH.getString(2131165570));
      this.amV.setVisibility(8);
      return;
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }

  public void kA()
  {
    try
    {
      if (p.ru())
      {
        this.Qr = Uri.fromFile(com.zing.zalo.utils.b.b.sS().sW());
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
    if (paramInt1 == 4)
    {
      if (paramInt2 == -1)
      {
        String str;
        try
        {
          Uri localUri = paramIntent.getData();
          str = c(localUri);
          if ((localUri.toString().startsWith("content://")) && ((str == null) || (str.length() == 0)))
          {
            d(localUri);
            return;
          }
          if (!p.eR(str))
            return;
          if (str.startsWith("http"))
          {
            cW(str);
            return;
          }
        }
        catch (Exception localException1)
        {
          localException1.printStackTrace();
          return;
        }
        cV(str);
      }
    }
    else
    {
      if (paramInt1 == 5)
      {
        if (paramInt2 != -1)
          return;
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
      if (paramInt1 == 1000)
      {
        if (paramInt2 == -1)
        {
          this.ane = paramIntent.getStringExtra("avatarPath");
          ep(this.ane);
        }
      }
      else if ((paramInt1 == 7) && (paramInt2 == -1))
        dS(paramIntent.getStringExtra("returnedData"));
    }
  }

  // ERROR //
  public void onCreate(Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 571	com/zing/zalo/ui/BetterActivity:onCreate	(Landroid/os/Bundle;)V
    //   5: aload_0
    //   6: invokestatic 574	com/zing/zalo/utils/p:d	(Landroid/app/Activity;)Z
    //   9: ifeq +4 -> 13
    //   12: return
    //   13: aload_0
    //   14: invokestatic 577	com/zing/zalo/utils/p:e	(Landroid/app/Activity;)V
    //   17: aload_0
    //   18: ldc_w 578
    //   21: invokevirtual 581	com/zing/zalo/ui/UpdateZingMeInfor:setContentView	(I)V
    //   24: aload_0
    //   25: aload_0
    //   26: invokevirtual 585	com/zing/zalo/ui/UpdateZingMeInfor:getResources	()Landroid/content/res/Resources;
    //   29: putfield 505	com/zing/zalo/ui/UpdateZingMeInfor:KH	Landroid/content/res/Resources;
    //   32: aload_0
    //   33: invokevirtual 589	com/zing/zalo/ui/UpdateZingMeInfor:getIntent	()Landroid/content/Intent;
    //   36: invokevirtual 593	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   39: astore 16
    //   41: aload 16
    //   43: ifnull +95 -> 138
    //   46: aload 16
    //   48: ldc_w 595
    //   51: invokevirtual 600	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   54: ifeq +15 -> 69
    //   57: aload_0
    //   58: aload 16
    //   60: ldc_w 595
    //   63: invokevirtual 603	android/os/Bundle:getBoolean	(Ljava/lang/String;)Z
    //   66: putfield 65	com/zing/zalo/ui/UpdateZingMeInfor:aro	Z
    //   69: aload 16
    //   71: ldc_w 605
    //   74: invokevirtual 600	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   77: ifeq +15 -> 92
    //   80: aload_0
    //   81: aload 16
    //   83: ldc_w 605
    //   86: invokevirtual 603	android/os/Bundle:getBoolean	(Ljava/lang/String;)Z
    //   89: putfield 67	com/zing/zalo/ui/UpdateZingMeInfor:arp	Z
    //   92: aload 16
    //   94: ldc_w 607
    //   97: invokevirtual 600	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   100: ifeq +15 -> 115
    //   103: aload_0
    //   104: aload 16
    //   106: ldc_w 607
    //   109: invokevirtual 603	android/os/Bundle:getBoolean	(Ljava/lang/String;)Z
    //   112: putfield 69	com/zing/zalo/ui/UpdateZingMeInfor:arq	Z
    //   115: aload 16
    //   117: ldc_w 609
    //   120: invokevirtual 600	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   123: ifeq +15 -> 138
    //   126: aload_0
    //   127: aload 16
    //   129: ldc_w 609
    //   132: invokevirtual 603	android/os/Bundle:getBoolean	(Ljava/lang/String;)Z
    //   135: putfield 71	com/zing/zalo/ui/UpdateZingMeInfor:arr	Z
    //   138: aload_0
    //   139: getfield 67	com/zing/zalo/ui/UpdateZingMeInfor:arp	Z
    //   142: ifeq +7 -> 149
    //   145: iconst_1
    //   146: putstatic 612	com/zing/zalo/g/a:Bx	Z
    //   149: aload_0
    //   150: new 189	android/app/ProgressDialog
    //   153: dup
    //   154: aload_0
    //   155: invokespecial 192	android/app/ProgressDialog:<init>	(Landroid/content/Context;)V
    //   158: putfield 323	com/zing/zalo/ui/UpdateZingMeInfor:Kg	Landroid/app/ProgressDialog;
    //   161: aload_0
    //   162: getfield 323	com/zing/zalo/ui/UpdateZingMeInfor:Kg	Landroid/app/ProgressDialog;
    //   165: aload_0
    //   166: getfield 505	com/zing/zalo/ui/UpdateZingMeInfor:KH	Landroid/content/res/Resources;
    //   169: ldc 193
    //   171: invokevirtual 509	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   174: invokevirtual 200	android/app/ProgressDialog:setMessage	(Ljava/lang/CharSequence;)V
    //   177: aload_0
    //   178: getfield 323	com/zing/zalo/ui/UpdateZingMeInfor:Kg	Landroid/app/ProgressDialog;
    //   181: iconst_1
    //   182: invokevirtual 204	android/app/ProgressDialog:setCancelable	(Z)V
    //   185: aload_0
    //   186: getfield 323	com/zing/zalo/ui/UpdateZingMeInfor:Kg	Landroid/app/ProgressDialog;
    //   189: iconst_0
    //   190: invokevirtual 207	android/app/ProgressDialog:setCanceledOnTouchOutside	(Z)V
    //   193: aload_0
    //   194: new 189	android/app/ProgressDialog
    //   197: dup
    //   198: aload_0
    //   199: invokespecial 192	android/app/ProgressDialog:<init>	(Landroid/content/Context;)V
    //   202: putfield 277	com/zing/zalo/ui/UpdateZingMeInfor:PK	Landroid/app/ProgressDialog;
    //   205: aload_0
    //   206: getfield 277	com/zing/zalo/ui/UpdateZingMeInfor:PK	Landroid/app/ProgressDialog;
    //   209: aload_0
    //   210: ldc_w 613
    //   213: invokevirtual 196	com/zing/zalo/ui/UpdateZingMeInfor:getString	(I)Ljava/lang/String;
    //   216: invokevirtual 200	android/app/ProgressDialog:setMessage	(Ljava/lang/CharSequence;)V
    //   219: aload_0
    //   220: getfield 277	com/zing/zalo/ui/UpdateZingMeInfor:PK	Landroid/app/ProgressDialog;
    //   223: iconst_1
    //   224: invokevirtual 204	android/app/ProgressDialog:setCancelable	(Z)V
    //   227: aload_0
    //   228: getfield 277	com/zing/zalo/ui/UpdateZingMeInfor:PK	Landroid/app/ProgressDialog;
    //   231: iconst_0
    //   232: invokevirtual 207	android/app/ProgressDialog:setCanceledOnTouchOutside	(Z)V
    //   235: aload_0
    //   236: getfield 277	com/zing/zalo/ui/UpdateZingMeInfor:PK	Landroid/app/ProgressDialog;
    //   239: new 615	com/zing/zalo/ui/akl
    //   242: dup
    //   243: aload_0
    //   244: invokespecial 616	com/zing/zalo/ui/akl:<init>	(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V
    //   247: invokevirtual 220	android/app/ProgressDialog:setOnCancelListener	(Landroid/content/DialogInterface$OnCancelListener;)V
    //   250: aload_0
    //   251: aload_0
    //   252: ldc_w 617
    //   255: invokevirtual 621	com/zing/zalo/ui/UpdateZingMeInfor:findViewById	(I)Landroid/view/View;
    //   258: checkcast 358	android/widget/ImageButton
    //   261: putfield 623	com/zing/zalo/ui/UpdateZingMeInfor:No	Landroid/widget/ImageButton;
    //   264: aload_0
    //   265: getfield 623	com/zing/zalo/ui/UpdateZingMeInfor:No	Landroid/widget/ImageButton;
    //   268: new 625	com/zing/zalo/ui/akn
    //   271: dup
    //   272: aload_0
    //   273: invokespecial 626	com/zing/zalo/ui/akn:<init>	(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V
    //   276: invokevirtual 630	android/widget/ImageButton:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   279: aload_0
    //   280: getfield 65	com/zing/zalo/ui/UpdateZingMeInfor:aro	Z
    //   283: ifne +12 -> 295
    //   286: aload_0
    //   287: getfield 623	com/zing/zalo/ui/UpdateZingMeInfor:No	Landroid/widget/ImageButton;
    //   290: bipush 8
    //   292: invokevirtual 359	android/widget/ImageButton:setVisibility	(I)V
    //   295: aload_0
    //   296: aload_0
    //   297: ldc_w 631
    //   300: invokevirtual 621	com/zing/zalo/ui/UpdateZingMeInfor:findViewById	(I)Landroid/view/View;
    //   303: checkcast 358	android/widget/ImageButton
    //   306: putfield 633	com/zing/zalo/ui/UpdateZingMeInfor:JK	Landroid/widget/ImageButton;
    //   309: aload_0
    //   310: getfield 633	com/zing/zalo/ui/UpdateZingMeInfor:JK	Landroid/widget/ImageButton;
    //   313: new 635	com/zing/zalo/ui/ako
    //   316: dup
    //   317: aload_0
    //   318: invokespecial 636	com/zing/zalo/ui/ako:<init>	(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V
    //   321: invokevirtual 630	android/widget/ImageButton:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   324: aload_0
    //   325: aload_0
    //   326: ldc_w 637
    //   329: invokevirtual 621	com/zing/zalo/ui/UpdateZingMeInfor:findViewById	(I)Landroid/view/View;
    //   332: checkcast 639	android/widget/ImageView
    //   335: putfield 641	com/zing/zalo/ui/UpdateZingMeInfor:ard	Landroid/widget/ImageView;
    //   338: aload_0
    //   339: getfield 641	com/zing/zalo/ui/UpdateZingMeInfor:ard	Landroid/widget/ImageView;
    //   342: new 643	com/zing/zalo/ui/akp
    //   345: dup
    //   346: aload_0
    //   347: invokespecial 644	com/zing/zalo/ui/akp:<init>	(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V
    //   350: invokevirtual 645	android/widget/ImageView:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   353: aload_0
    //   354: aload_0
    //   355: ldc_w 646
    //   358: invokevirtual 621	com/zing/zalo/ui/UpdateZingMeInfor:findViewById	(I)Landroid/view/View;
    //   361: checkcast 639	android/widget/ImageView
    //   364: putfield 648	com/zing/zalo/ui/UpdateZingMeInfor:amF	Landroid/widget/ImageView;
    //   367: aload_0
    //   368: getfield 648	com/zing/zalo/ui/UpdateZingMeInfor:amF	Landroid/widget/ImageView;
    //   371: new 650	com/zing/zalo/ui/akq
    //   374: dup
    //   375: aload_0
    //   376: invokespecial 651	com/zing/zalo/ui/akq:<init>	(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V
    //   379: invokevirtual 645	android/widget/ImageView:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   382: aload_0
    //   383: aload_0
    //   384: ldc_w 652
    //   387: invokevirtual 621	com/zing/zalo/ui/UpdateZingMeInfor:findViewById	(I)Landroid/view/View;
    //   390: checkcast 422	android/widget/TextView
    //   393: putfield 432	com/zing/zalo/ui/UpdateZingMeInfor:arf	Landroid/widget/TextView;
    //   396: aload_0
    //   397: aload_0
    //   398: ldc_w 653
    //   401: invokevirtual 621	com/zing/zalo/ui/UpdateZingMeInfor:findViewById	(I)Landroid/view/View;
    //   404: checkcast 422	android/widget/TextView
    //   407: putfield 427	com/zing/zalo/ui/UpdateZingMeInfor:arg	Landroid/widget/TextView;
    //   410: aload_0
    //   411: aload_0
    //   412: ldc_w 654
    //   415: invokevirtual 621	com/zing/zalo/ui/UpdateZingMeInfor:findViewById	(I)Landroid/view/View;
    //   418: checkcast 422	android/widget/TextView
    //   421: putfield 418	com/zing/zalo/ui/UpdateZingMeInfor:are	Landroid/widget/TextView;
    //   424: aload_0
    //   425: getfield 418	com/zing/zalo/ui/UpdateZingMeInfor:are	Landroid/widget/TextView;
    //   428: new 656	com/zing/zalo/ui/akr
    //   431: dup
    //   432: aload_0
    //   433: invokespecial 657	com/zing/zalo/ui/akr:<init>	(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V
    //   436: invokevirtual 658	android/widget/TextView:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   439: aload_0
    //   440: aload_0
    //   441: ldc_w 659
    //   444: invokevirtual 621	com/zing/zalo/ui/UpdateZingMeInfor:findViewById	(I)Landroid/view/View;
    //   447: checkcast 353	android/widget/ProgressBar
    //   450: putfield 310	com/zing/zalo/ui/UpdateZingMeInfor:amV	Landroid/widget/ProgressBar;
    //   453: aload_0
    //   454: getfield 310	com/zing/zalo/ui/UpdateZingMeInfor:amV	Landroid/widget/ProgressBar;
    //   457: bipush 8
    //   459: invokevirtual 356	android/widget/ProgressBar:setVisibility	(I)V
    //   462: aload_0
    //   463: aload_0
    //   464: ldc_w 660
    //   467: invokevirtual 621	com/zing/zalo/ui/UpdateZingMeInfor:findViewById	(I)Landroid/view/View;
    //   470: checkcast 358	android/widget/ImageButton
    //   473: putfield 314	com/zing/zalo/ui/UpdateZingMeInfor:amW	Landroid/widget/ImageButton;
    //   476: aload_0
    //   477: getfield 314	com/zing/zalo/ui/UpdateZingMeInfor:amW	Landroid/widget/ImageButton;
    //   480: bipush 8
    //   482: invokevirtual 359	android/widget/ImageButton:setVisibility	(I)V
    //   485: aload_0
    //   486: getfield 314	com/zing/zalo/ui/UpdateZingMeInfor:amW	Landroid/widget/ImageButton;
    //   489: new 662	com/zing/zalo/ui/aks
    //   492: dup
    //   493: aload_0
    //   494: invokespecial 663	com/zing/zalo/ui/aks:<init>	(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V
    //   497: invokevirtual 630	android/widget/ImageButton:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   500: aload_0
    //   501: aload_0
    //   502: ldc_w 664
    //   505: invokevirtual 621	com/zing/zalo/ui/UpdateZingMeInfor:findViewById	(I)Landroid/view/View;
    //   508: checkcast 369	android/widget/EditText
    //   511: putfield 261	com/zing/zalo/ui/UpdateZingMeInfor:arh	Landroid/widget/EditText;
    //   514: aload_0
    //   515: ldc_w 665
    //   518: invokevirtual 621	com/zing/zalo/ui/UpdateZingMeInfor:findViewById	(I)Landroid/view/View;
    //   521: checkcast 667	android/widget/Spinner
    //   524: astore 4
    //   526: aload_0
    //   527: getfield 505	com/zing/zalo/ui/UpdateZingMeInfor:KH	Landroid/content/res/Resources;
    //   530: ldc_w 668
    //   533: invokevirtual 672	android/content/res/Resources:getStringArray	(I)[Ljava/lang/String;
    //   536: astore 5
    //   538: new 674	android/widget/ArrayAdapter
    //   541: dup
    //   542: aload_0
    //   543: ldc_w 675
    //   546: aload 5
    //   548: invokespecial 678	android/widget/ArrayAdapter:<init>	(Landroid/content/Context;I[Ljava/lang/Object;)V
    //   551: astore 6
    //   553: aload 6
    //   555: ldc_w 679
    //   558: invokevirtual 682	android/widget/ArrayAdapter:setDropDownViewResource	(I)V
    //   561: aload 4
    //   563: aload 6
    //   565: invokevirtual 686	android/widget/Spinner:setAdapter	(Landroid/widget/SpinnerAdapter;)V
    //   568: aload 4
    //   570: new 688	com/zing/zalo/ui/akt
    //   573: dup
    //   574: aload_0
    //   575: invokespecial 689	com/zing/zalo/ui/akt:<init>	(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V
    //   578: invokevirtual 693	android/widget/Spinner:setOnItemSelectedListener	(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    //   581: aload_0
    //   582: invokestatic 699	java/util/Calendar:getInstance	()Ljava/util/Calendar;
    //   585: iconst_1
    //   586: invokevirtual 703	java/util/Calendar:get	(I)I
    //   589: putfield 385	com/zing/zalo/ui/UpdateZingMeInfor:arl	I
    //   592: getstatic 336	com/zing/zalo/g/a:Ca	Lcom/zing/zalo/control/m;
    //   595: getfield 405	com/zing/zalo/control/m:xZ	Ljava/lang/String;
    //   598: ldc_w 399
    //   601: invokevirtual 707	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   604: astore 15
    //   606: aload_0
    //   607: aload 15
    //   609: iconst_0
    //   610: aaload
    //   611: invokestatic 712	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   614: putfield 61	com/zing/zalo/ui/UpdateZingMeInfor:ark	I
    //   617: aload_0
    //   618: aload 15
    //   620: iconst_1
    //   621: aaload
    //   622: invokestatic 712	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   625: putfield 59	com/zing/zalo/ui/UpdateZingMeInfor:arj	I
    //   628: aload_0
    //   629: aload 15
    //   631: iconst_2
    //   632: aaload
    //   633: invokestatic 712	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   636: putfield 57	com/zing/zalo/ui/UpdateZingMeInfor:ari	I
    //   639: aload_0
    //   640: invokespecial 100	com/zing/zalo/ui/UpdateZingMeInfor:pd	()V
    //   643: aload_0
    //   644: getfield 67	com/zing/zalo/ui/UpdateZingMeInfor:arp	Z
    //   647: ifne +30 -> 677
    //   650: aload_0
    //   651: getfield 69	com/zing/zalo/ui/UpdateZingMeInfor:arq	Z
    //   654: ifne +23 -> 677
    //   657: aload_0
    //   658: getfield 71	com/zing/zalo/ui/UpdateZingMeInfor:arr	Z
    //   661: ifne +16 -> 677
    //   664: aload_0
    //   665: getfield 261	com/zing/zalo/ui/UpdateZingMeInfor:arh	Landroid/widget/EditText;
    //   668: getstatic 336	com/zing/zalo/g/a:Ca	Lcom/zing/zalo/control/m;
    //   671: getfield 392	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   674: invokevirtual 713	android/widget/EditText:setText	(Ljava/lang/CharSequence;)V
    //   677: getstatic 336	com/zing/zalo/g/a:Ca	Lcom/zing/zalo/control/m;
    //   680: getfield 395	com/zing/zalo/control/m:xY	I
    //   683: ifne +259 -> 942
    //   686: aload 4
    //   688: aload 6
    //   690: aload 5
    //   692: iconst_0
    //   693: aaload
    //   694: invokevirtual 717	android/widget/ArrayAdapter:getPosition	(Ljava/lang/Object;)I
    //   697: invokevirtual 720	android/widget/Spinner:setSelection	(I)V
    //   700: getstatic 336	com/zing/zalo/g/a:Ca	Lcom/zing/zalo/control/m;
    //   703: ifnull +29 -> 732
    //   706: getstatic 724	com/zing/zalo/g/a:AK	Lcom/a/a;
    //   709: aload_0
    //   710: getfield 648	com/zing/zalo/ui/UpdateZingMeInfor:amF	Landroid/widget/ImageView;
    //   713: invokevirtual 729	com/a/a:j	(Landroid/view/View;)Lcom/a/b;
    //   716: checkcast 726	com/a/a
    //   719: getstatic 336	com/zing/zalo/g/a:Ca	Lcom/zing/zalo/control/m;
    //   722: getfield 488	com/zing/zalo/control/m:xX	Ljava/lang/String;
    //   725: getstatic 733	com/zing/zalo/g/a:BA	Lcom/a/b/f;
    //   728: invokevirtual 736	com/a/a:a	(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;
    //   731: pop
    //   732: aload_0
    //   733: getfield 69	com/zing/zalo/ui/UpdateZingMeInfor:arq	Z
    //   736: ifeq +252 -> 988
    //   739: getstatic 739	com/zing/zalo/g/a:Cs	Ljava/lang/String;
    //   742: ifnull +177 -> 919
    //   745: getstatic 742	com/zing/zalo/g/a:Cu	Ljava/lang/String;
    //   748: ifnull +171 -> 919
    //   751: getstatic 745	com/zing/zalo/g/a:Cv	Ljava/lang/String;
    //   754: ifnull +165 -> 919
    //   757: getstatic 739	com/zing/zalo/g/a:Cs	Ljava/lang/String;
    //   760: invokevirtual 451	java/lang/String:length	()I
    //   763: ifle +25 -> 788
    //   766: getstatic 739	com/zing/zalo/g/a:Cs	Ljava/lang/String;
    //   769: ldc_w 747
    //   772: invokevirtual 383	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   775: ifne +13 -> 788
    //   778: aload_0
    //   779: getfield 261	com/zing/zalo/ui/UpdateZingMeInfor:arh	Landroid/widget/EditText;
    //   782: getstatic 739	com/zing/zalo/g/a:Cs	Ljava/lang/String;
    //   785: invokevirtual 713	android/widget/EditText:setText	(Ljava/lang/CharSequence;)V
    //   788: getstatic 742	com/zing/zalo/g/a:Cu	Ljava/lang/String;
    //   791: invokevirtual 451	java/lang/String:length	()I
    //   794: ifle +78 -> 872
    //   797: getstatic 742	com/zing/zalo/g/a:Cu	Ljava/lang/String;
    //   800: ldc_w 747
    //   803: invokevirtual 383	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   806: istore 11
    //   808: iload 11
    //   810: ifne +62 -> 872
    //   813: aload_0
    //   814: invokestatic 699	java/util/Calendar:getInstance	()Ljava/util/Calendar;
    //   817: iconst_1
    //   818: invokevirtual 703	java/util/Calendar:get	(I)I
    //   821: putfield 385	com/zing/zalo/ui/UpdateZingMeInfor:arl	I
    //   824: getstatic 742	com/zing/zalo/g/a:Cu	Ljava/lang/String;
    //   827: ldc_w 399
    //   830: invokevirtual 707	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   833: astore 13
    //   835: aload_0
    //   836: aload 13
    //   838: iconst_0
    //   839: aaload
    //   840: invokestatic 712	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   843: putfield 59	com/zing/zalo/ui/UpdateZingMeInfor:arj	I
    //   846: aload_0
    //   847: aload 13
    //   849: iconst_1
    //   850: aaload
    //   851: invokestatic 712	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   854: putfield 61	com/zing/zalo/ui/UpdateZingMeInfor:ark	I
    //   857: aload_0
    //   858: aload 13
    //   860: iconst_2
    //   861: aaload
    //   862: invokestatic 712	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   865: putfield 57	com/zing/zalo/ui/UpdateZingMeInfor:ari	I
    //   868: aload_0
    //   869: invokespecial 100	com/zing/zalo/ui/UpdateZingMeInfor:pd	()V
    //   872: getstatic 745	com/zing/zalo/g/a:Cv	Ljava/lang/String;
    //   875: invokevirtual 451	java/lang/String:length	()I
    //   878: ifle +41 -> 919
    //   881: getstatic 745	com/zing/zalo/g/a:Cv	Ljava/lang/String;
    //   884: ldc_w 747
    //   887: invokevirtual 383	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   890: ifne +29 -> 919
    //   893: getstatic 745	com/zing/zalo/g/a:Cv	Ljava/lang/String;
    //   896: ldc_w 749
    //   899: invokevirtual 383	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   902: ifeq +57 -> 959
    //   905: aload 4
    //   907: aload 6
    //   909: aload 5
    //   911: iconst_0
    //   912: aaload
    //   913: invokevirtual 717	android/widget/ArrayAdapter:getPosition	(Ljava/lang/Object;)I
    //   916: invokevirtual 720	android/widget/Spinner:setSelection	(I)V
    //   919: aload_0
    //   920: new 751	com/zing/zalo/ui/ajy
    //   923: dup
    //   924: aload_0
    //   925: invokespecial 752	com/zing/zalo/ui/ajy:<init>	(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V
    //   928: putfield 364	com/zing/zalo/ui/UpdateZingMeInfor:ans	Lcom/zing/zalo/upload/a;
    //   931: aload_0
    //   932: invokespecial 754	com/zing/zalo/ui/UpdateZingMeInfor:kG	()V
    //   935: return
    //   936: astore_3
    //   937: aload_3
    //   938: invokevirtual 299	java/lang/Exception:printStackTrace	()V
    //   941: return
    //   942: aload 4
    //   944: aload 6
    //   946: aload 5
    //   948: iconst_1
    //   949: aaload
    //   950: invokevirtual 717	android/widget/ArrayAdapter:getPosition	(Ljava/lang/Object;)I
    //   953: invokevirtual 720	android/widget/Spinner:setSelection	(I)V
    //   956: goto -256 -> 700
    //   959: getstatic 745	com/zing/zalo/g/a:Cv	Ljava/lang/String;
    //   962: ldc_w 756
    //   965: invokevirtual 383	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   968: ifeq -49 -> 919
    //   971: aload 4
    //   973: aload 6
    //   975: aload 5
    //   977: iconst_1
    //   978: aaload
    //   979: invokevirtual 717	android/widget/ArrayAdapter:getPosition	(Ljava/lang/Object;)I
    //   982: invokevirtual 720	android/widget/Spinner:setSelection	(I)V
    //   985: goto -66 -> 919
    //   988: aload_0
    //   989: getfield 71	com/zing/zalo/ui/UpdateZingMeInfor:arr	Z
    //   992: ifeq -73 -> 919
    //   995: getstatic 759	com/zing/zalo/g/a:De	Ljava/lang/String;
    //   998: ifnull -79 -> 919
    //   1001: getstatic 762	com/zing/zalo/g/a:Dg	Ljava/lang/String;
    //   1004: ifnull -85 -> 919
    //   1007: getstatic 765	com/zing/zalo/g/a:Dh	Ljava/lang/String;
    //   1010: ifnull -91 -> 919
    //   1013: getstatic 759	com/zing/zalo/g/a:De	Ljava/lang/String;
    //   1016: invokevirtual 451	java/lang/String:length	()I
    //   1019: ifle +25 -> 1044
    //   1022: getstatic 759	com/zing/zalo/g/a:De	Ljava/lang/String;
    //   1025: ldc_w 747
    //   1028: invokevirtual 383	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1031: ifne +13 -> 1044
    //   1034: aload_0
    //   1035: getfield 261	com/zing/zalo/ui/UpdateZingMeInfor:arh	Landroid/widget/EditText;
    //   1038: getstatic 759	com/zing/zalo/g/a:De	Ljava/lang/String;
    //   1041: invokevirtual 713	android/widget/EditText:setText	(Ljava/lang/CharSequence;)V
    //   1044: getstatic 762	com/zing/zalo/g/a:Dg	Ljava/lang/String;
    //   1047: invokevirtual 451	java/lang/String:length	()I
    //   1050: ifle +78 -> 1128
    //   1053: getstatic 762	com/zing/zalo/g/a:Dg	Ljava/lang/String;
    //   1056: ldc_w 747
    //   1059: invokevirtual 383	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1062: istore 8
    //   1064: iload 8
    //   1066: ifne +62 -> 1128
    //   1069: aload_0
    //   1070: invokestatic 699	java/util/Calendar:getInstance	()Ljava/util/Calendar;
    //   1073: iconst_1
    //   1074: invokevirtual 703	java/util/Calendar:get	(I)I
    //   1077: putfield 385	com/zing/zalo/ui/UpdateZingMeInfor:arl	I
    //   1080: getstatic 762	com/zing/zalo/g/a:Dg	Ljava/lang/String;
    //   1083: ldc_w 767
    //   1086: invokevirtual 707	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   1089: astore 10
    //   1091: aload_0
    //   1092: aload 10
    //   1094: iconst_0
    //   1095: aaload
    //   1096: invokestatic 712	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   1099: putfield 61	com/zing/zalo/ui/UpdateZingMeInfor:ark	I
    //   1102: aload_0
    //   1103: aload 10
    //   1105: iconst_1
    //   1106: aaload
    //   1107: invokestatic 712	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   1110: putfield 59	com/zing/zalo/ui/UpdateZingMeInfor:arj	I
    //   1113: aload_0
    //   1114: aload 10
    //   1116: iconst_2
    //   1117: aaload
    //   1118: invokestatic 712	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   1121: putfield 57	com/zing/zalo/ui/UpdateZingMeInfor:ari	I
    //   1124: aload_0
    //   1125: invokespecial 100	com/zing/zalo/ui/UpdateZingMeInfor:pd	()V
    //   1128: getstatic 765	com/zing/zalo/g/a:Dh	Ljava/lang/String;
    //   1131: invokevirtual 451	java/lang/String:length	()I
    //   1134: ifle -215 -> 919
    //   1137: getstatic 765	com/zing/zalo/g/a:Dh	Ljava/lang/String;
    //   1140: ldc_w 747
    //   1143: invokevirtual 383	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1146: ifne -227 -> 919
    //   1149: getstatic 765	com/zing/zalo/g/a:Dh	Ljava/lang/String;
    //   1152: ldc_w 769
    //   1155: invokevirtual 383	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1158: ifeq +20 -> 1178
    //   1161: aload 4
    //   1163: aload 6
    //   1165: aload 5
    //   1167: iconst_0
    //   1168: aaload
    //   1169: invokevirtual 717	android/widget/ArrayAdapter:getPosition	(Ljava/lang/Object;)I
    //   1172: invokevirtual 720	android/widget/Spinner:setSelection	(I)V
    //   1175: goto -256 -> 919
    //   1178: getstatic 765	com/zing/zalo/g/a:Dh	Ljava/lang/String;
    //   1181: ldc_w 771
    //   1184: invokevirtual 383	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1187: ifeq -268 -> 919
    //   1190: aload 4
    //   1192: aload 6
    //   1194: aload 5
    //   1196: iconst_1
    //   1197: aaload
    //   1198: invokevirtual 717	android/widget/ArrayAdapter:getPosition	(Ljava/lang/Object;)I
    //   1201: invokevirtual 720	android/widget/Spinner:setSelection	(I)V
    //   1204: goto -285 -> 919
    //   1207: astore 9
    //   1209: goto -85 -> 1124
    //   1212: astore 12
    //   1214: goto -346 -> 868
    //   1217: astore 7
    //   1219: goto -580 -> 639
    //   1222: astore_2
    //   1223: goto -1085 -> 138
    //
    // Exception table:
    //   from	to	target	type
    //   138	149	936	java/lang/Exception
    //   149	295	936	java/lang/Exception
    //   295	581	936	java/lang/Exception
    //   639	677	936	java/lang/Exception
    //   677	700	936	java/lang/Exception
    //   700	732	936	java/lang/Exception
    //   732	788	936	java/lang/Exception
    //   788	808	936	java/lang/Exception
    //   868	872	936	java/lang/Exception
    //   872	919	936	java/lang/Exception
    //   919	935	936	java/lang/Exception
    //   942	956	936	java/lang/Exception
    //   959	985	936	java/lang/Exception
    //   988	1044	936	java/lang/Exception
    //   1044	1064	936	java/lang/Exception
    //   1124	1128	936	java/lang/Exception
    //   1128	1175	936	java/lang/Exception
    //   1178	1204	936	java/lang/Exception
    //   1069	1124	1207	java/lang/Exception
    //   813	868	1212	java/lang/Exception
    //   581	639	1217	java/lang/Exception
    //   32	41	1222	java/lang/Exception
    //   46	69	1222	java/lang/Exception
    //   69	92	1222	java/lang/Exception
    //   92	115	1222	java/lang/Exception
    //   115	138	1222	java/lang/Exception
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
      localv2.bW(localResources2.getString(2131165234)).bV(localResources2.getString(2131165235)).h(localResources2.getString(2131165233), new akf(this)).g(localResources2.getString(2131165232), new akg(this));
      return localv2.io();
    case 1:
      Resources localResources1 = getResources();
      v localv1 = new v(this);
      localv1.bW(localResources1.getString(2131165184)).bV(localResources1.getString(2131165429)).h(localResources1.getString(2131165351), new akh(this)).g(localResources1.getString(2131165350), new aki(this));
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
    this.Ri.v(this.KH.getString(2131165272), new akj(this));
    this.Ri.a(new akk(this));
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
 * Qualified Name:     com.zing.zalo.ui.UpdateZingMeInfor
 * JD-Core Version:    0.6.2
 */