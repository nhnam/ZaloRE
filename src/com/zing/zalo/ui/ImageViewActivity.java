package com.zing.zalo.ui;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.provider.MediaStore.Images.Media;
import android.view.KeyEvent;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.zing.zalo.a.cl;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.control.m;
import com.zing.zalo.control.x;
import com.zing.zalo.h.v;
import com.zing.zalo.uicontrol.f;
import com.zing.zalo.uicontrol.l;
import com.zing.zalo.uicontrol.photogallery.PhotoGallery;
import com.zing.zalo.utils.p;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public class ImageViewActivity extends AutoCleanActivity
{
  public Resources KH;
  private ProgressDialog Kg;
  private TextView NA;
  private boolean OO;
  private final int OR = 0;
  private TextView TW;
  private int aiA = 0;
  private ArrayList<String> aiB = new ArrayList();
  private String aiC = "";
  private ImageView aiD;
  private ImageView aiE;
  private ImageView aiF;
  private ImageView aiG;
  private TextView aiH;
  private TextView aiI;
  private LinearLayout aiJ;
  private LinearLayout aiK;
  private LinearLayout aiL;
  private LinearLayout aiM;
  private RelativeLayout aiN;
  private RelativeLayout aiO;
  private PhotoGallery aiP;
  private cl aiQ;
  private boolean aiR = false;
  private boolean aiS = false;
  private boolean aiT;
  private boolean aiU = false;
  private boolean aiV = false;
  private Animation aiW;
  private Animation aiX;
  private boolean aiY;
  private boolean aiZ;
  private final int ais = 0;
  private final int ait = 0;
  private final int aiu = 1;
  private final int aiv = 2;
  private final int aiw = 3;
  private final int aix = 4;
  private final int aiy = 5;
  private final int aiz = 1;
  boolean aja = false;
  private boolean ajb = false;
  private boolean ajc = false;
  private int currentIndex = 0;
  private Bundle extras;
  private com.a.a mB;
  private Handler mHandler = new rb(this);
  ArrayList<x> oO;
  private ProgressBar oY;
  private TextView pe;
  private String userId = "";
  private String wL = "";
  private String yQ = "";

  private void V(String paramString1, String paramString2)
  {
    this.ajc = true;
    try
    {
      if (!com.zing.zalo.g.a.AY.containsKey(paramString1))
      {
        File localFile = new File(paramString1);
        Uri localUri = Uri.parse(MediaStore.Images.Media.insertImage(getContentResolver(), localFile.getAbsolutePath(), paramString2, paramString2));
        com.zing.zalo.g.a.AY.put(paramString1, c(localUri));
        p.eK("Ảnh đã được lưu tại: " + c(localUri));
      }
      while (true)
      {
        this.ajc = false;
        return;
        p.eK("Ảnh đã được lưu tại: " + (String)com.zing.zalo.g.a.AY.get(paramString1));
      }
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      while (true)
      {
        MainApplication.cA();
        localOutOfMemoryError.printStackTrace();
      }
    }
    catch (Exception localException)
    {
      while (true)
      {
        p.eK(getString(2131165941));
        localException.printStackTrace();
      }
    }
  }

  private void dD()
  {
    label1171: label1172: label1177: 
    while (true)
    {
      int i;
      String str;
      int k;
      try
      {
        this.extras = getIntent().getExtras();
        if (this.extras == null)
          break label1171;
        if (!this.extras.containsKey("currentIndex"))
          break label1172;
        i = this.extras.getInt("currentIndex");
        this.currentIndex = i;
        if (!this.extras.containsKey("userId"))
          break label1177;
        str = this.extras.getString("userId");
        this.userId = str;
        if (this.userId.length() <= 0)
          break label683;
        this.OO = true;
        if (!this.extras.getBoolean("fromFeed"))
          break label419;
        this.oO = new ArrayList();
        if (this.extras.containsKey("hasGridPhoto"))
        {
          this.currentIndex = this.extras.getInt("index", 0);
          this.OO = true;
          this.oO = new ArrayList(com.zing.zalo.g.a.Dr);
          if (!this.extras.containsKey("doodleView"))
            break label1146;
          this.aiU = this.extras.getBoolean("doodleView");
          this.aiO.setBackgroundColor(this.KH.getColor(2131361792));
          this.aiQ = new cl(this, this.oO, this.oY, this.mB);
          this.aiP.setAdapter(this.aiQ);
          this.aiP.setSelection(this.currentIndex);
          return;
        }
        x localx2 = new x();
        localx2.zb = this.extras.getString("userId");
        localx2.zc = this.extras.getString("photoId");
        localx2.gh = this.extras.getString("photoUrl");
        localx2.description = this.extras.getString("photoDesc");
        this.oO.add(localx2);
        ArrayList localArrayList2 = com.zing.zalo.db.a.hn().bu(this.extras.getString("userId"));
        k = 0;
        if (k >= localArrayList2.size())
          continue;
        if (((x)localArrayList2.get(k)).zc.equals(this.extras.getString("photoId")))
        {
          this.oO = localArrayList2;
          this.currentIndex = k;
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      k++;
      continue;
      label419: if ((this.extras.getString("avatarPhoto") != null) && (this.extras.getString("avatarPhoto").length() > 0))
      {
        this.OO = this.extras.getBoolean("allowComment", true);
        this.aiZ = this.extras.getBoolean("hideImageFunction", false);
        this.aiY = this.extras.getBoolean("hideMenuFunction", false);
        boolean bool2 = this.extras.getBoolean("hideTimeTextHeader", false);
        if (this.extras.getBoolean("hidePhotoPosition", false))
          this.aiI.setVisibility(4);
        if (this.aiY)
          this.aiE.setVisibility(8);
        if (bool2)
          this.pe.setVisibility(8);
        if (this.aiZ)
          this.aiL.setVisibility(8);
        this.oO = new ArrayList();
        if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
          this.Kg.show();
        j localj = new j();
        localj.a(new rc(this));
        localj.q(this.userId, "1", "1");
      }
      else
      {
        this.oO = com.zing.zalo.db.a.hn().bu(this.extras.getString("userId"));
        continue;
        label683: if ((this.extras.getString("hotPhoto") != null) && (this.extras.getString("hotPhoto").length() > 0) && (com.zing.zalo.g.a.Dn.size() > 0))
        {
          this.OO = false;
          this.oO = new ArrayList(com.zing.zalo.g.a.Dn);
        }
        else if ((this.extras.getString("aroundPhoto") != null) && (this.extras.getString("aroundPhoto").length() > 0) && (com.zing.zalo.g.a.Do.size() > 0))
        {
          this.OO = false;
          this.oO = new ArrayList(com.zing.zalo.g.a.Do);
        }
        else if ((this.extras.getString("vipPhoto") != null) && (this.extras.getString("vipPhoto").length() > 0) && (com.zing.zalo.g.a.Dq.size() > 0))
        {
          this.OO = true;
          this.oO = new ArrayList(com.zing.zalo.g.a.Dq);
        }
        else
        {
          this.OO = false;
          this.oO = new ArrayList();
          ArrayList localArrayList1 = getIntent().getStringArrayListExtra("photolist");
          if (localArrayList1 != null);
          for (int j = 0; ; j++)
          {
            if (j >= localArrayList1.size())
            {
              if ((this.currentIndex < 0) || (this.currentIndex >= this.oO.size()))
                this.currentIndex = 0;
              this.aiR = this.extras.getBoolean("previewUploadPhoto", false);
              this.aiZ = this.extras.getBoolean("hideImageFunction", true);
              this.aiY = this.extras.getBoolean("hideMenuFunction", false);
              boolean bool1 = this.extras.getBoolean("hideTimeTextHeader", false);
              if (this.extras.getBoolean("hidePhotoPosition", false))
                this.aiI.setVisibility(4);
              if ((this.aiR) || (this.aiY))
                this.aiE.setVisibility(8);
              if (bool1)
                this.pe.setVisibility(8);
              if (this.aiZ)
                this.aiL.setVisibility(8);
              if (!this.extras.containsKey("fromChat"))
                break label1138;
              this.aiT = this.extras.getBoolean("fromChat");
              break;
            }
            x localx1 = new x();
            localx1.gh = ((String)localArrayList1.get(j));
            this.oO.add(localx1);
          }
          label1138: this.aiT = false;
          continue;
          label1146: this.aiU = false;
          this.aiO.setBackgroundColor(this.KH.getColor(2131361826));
          continue;
          return;
          i = 0;
          continue;
          str = "";
        }
      }
    }
  }

  private void dZ(String paramString)
  {
    this.ajb = true;
    try
    {
      Intent localIntent = new Intent("android.intent.action.SEND");
      Uri localUri = Uri.parse("file://" + paramString);
      localIntent.setType("image/png");
      localIntent.putExtra("android.intent.extra.STREAM", localUri);
      startActivity(Intent.createChooser(localIntent, "Share image using"));
      this.ajb = false;
      return;
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }

  private void ei(String paramString)
  {
    try
    {
      if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
        this.Kg.show();
      j localj = new j();
      localj.a(new ri(this, paramString));
      localj.V(paramString);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void ej(String paramString)
  {
    this.ajc = true;
    try
    {
      if (!com.zing.zalo.g.a.AY.containsKey(paramString))
      {
        File localFile = new File(paramString);
        Uri localUri = Uri.parse(MediaStore.Images.Media.insertImage(getContentResolver(), localFile.getAbsolutePath(), localFile.getName(), localFile.getName()));
        com.zing.zalo.g.a.AY.put(paramString, c(localUri));
        p.eK("Ảnh đã được lưu tại: " + c(localUri));
      }
      while (true)
      {
        this.ajc = false;
        return;
        p.eK("Ảnh đã được lưu tại: " + (String)com.zing.zalo.g.a.AY.get(paramString));
      }
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      while (true)
      {
        MainApplication.cA();
        localOutOfMemoryError.printStackTrace();
      }
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }

  private void kk()
  {
    if ((this.KH == null) || (this.aiR) || (this.aiY))
      return;
    ArrayList localArrayList = new ArrayList();
    localArrayList.clear();
    if ((this.wL != null) && (com.zing.zalo.g.a.Ca != null))
    {
      if (!this.wL.equals(com.zing.zalo.g.a.Ca.xU))
        break label275;
      localArrayList.add(new l(4, this.KH.getString(2131165741), 2130838174));
    }
    while (true)
    {
      localArrayList.add(new l(2, this.KH.getString(2131165737), 2130838175));
      localArrayList.add(new l(3, this.KH.getString(2131165738), 2130838188));
      if (this.aiQ == null)
        break;
      try
      {
        x localx = (x)this.aiQ.getItem(this.currentIndex);
        if (localx != null)
        {
          this.userId = localx.zb;
          this.aiC = localx.zc;
        }
        if ((this.aiC != null) && (this.aiC.length() > 0) && (!com.zing.zalo.g.a.DF.aR(this.userId)))
          localArrayList.add(new l(5, this.KH.getString(2131165730), 2130838042));
        f.a(this, localArrayList, new rm(this));
        return;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      label275: if (!this.aiT)
      {
        localArrayList.add(new l(0, this.KH.getString(2131165739), 2130838301));
        if (!com.zing.zalo.g.a.DF.aR(this.userId))
          localArrayList.add(new l(1, this.KH.getString(2131165740), 2130838220));
      }
    }
  }

  private void nQ()
  {
    try
    {
      if (!this.aiN.isShown())
      {
        this.aiN.setVisibility(0);
        if ((!this.aiT) && (!this.aiR) && (!this.aiZ))
          this.aiL.setVisibility(0);
        while (true)
        {
          this.aiN.startAnimation(this.aiW);
          this.aiL.startAnimation(this.aiW);
          return;
          this.aiL.setVisibility(8);
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    this.aiN.setVisibility(8);
    this.aiL.setVisibility(8);
    this.aiN.startAnimation(this.aiX);
    this.aiL.startAnimation(this.aiX);
  }

  // ERROR //
  private void nR()
  {
    // Byte code:
    //   0: aload_0
    //   1: iconst_0
    //   2: putfield 121	com/zing/zalo/ui/ImageViewActivity:aiS	Z
    //   5: aload_0
    //   6: new 210	java/lang/StringBuilder
    //   9: dup
    //   10: iconst_1
    //   11: aload_0
    //   12: getfield 100	com/zing/zalo/ui/ImageViewActivity:currentIndex	I
    //   15: iadd
    //   16: invokestatic 638	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   19: invokespecial 213	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   22: ldc_w 640
    //   25: invokevirtual 217	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   28: aload_0
    //   29: getfield 310	com/zing/zalo/ui/ImageViewActivity:oO	Ljava/util/ArrayList;
    //   32: invokevirtual 397	java/util/ArrayList:size	()I
    //   35: invokevirtual 643	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   38: invokevirtual 220	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   41: putfield 106	com/zing/zalo/ui/ImageViewActivity:yQ	Ljava/lang/String;
    //   44: aload_0
    //   45: getfield 424	com/zing/zalo/ui/ImageViewActivity:aiI	Landroid/widget/TextView;
    //   48: aload_0
    //   49: getfield 106	com/zing/zalo/ui/ImageViewActivity:yQ	Ljava/lang/String;
    //   52: invokevirtual 647	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   55: aload_0
    //   56: getfield 119	com/zing/zalo/ui/ImageViewActivity:aiR	Z
    //   59: ifne +495 -> 554
    //   62: aload_0
    //   63: getfield 418	com/zing/zalo/ui/ImageViewActivity:aiY	Z
    //   66: ifeq +4 -> 70
    //   69: return
    //   70: aload_0
    //   71: getfield 561	com/zing/zalo/ui/ImageViewActivity:aiF	Landroid/widget/ImageView;
    //   74: ldc_w 648
    //   77: invokevirtual 651	android/widget/ImageView:setImageResource	(I)V
    //   80: aload_0
    //   81: getfield 617	com/zing/zalo/ui/ImageViewActivity:NA	Landroid/widget/TextView;
    //   84: iconst_4
    //   85: invokevirtual 429	android/widget/TextView:setVisibility	(I)V
    //   88: aload_0
    //   89: getfield 653	com/zing/zalo/ui/ImageViewActivity:TW	Landroid/widget/TextView;
    //   92: iconst_4
    //   93: invokevirtual 429	android/widget/TextView:setVisibility	(I)V
    //   96: aload_0
    //   97: getfield 310	com/zing/zalo/ui/ImageViewActivity:oO	Ljava/util/ArrayList;
    //   100: aload_0
    //   101: getfield 100	com/zing/zalo/ui/ImageViewActivity:currentIndex	I
    //   104: invokevirtual 400	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   107: checkcast 362	com/zing/zalo/control/x
    //   110: astore_2
    //   111: aload_2
    //   112: ifnull +407 -> 519
    //   115: ldc_w 284
    //   118: new 210	java/lang/StringBuilder
    //   121: dup
    //   122: aload_0
    //   123: getfield 100	com/zing/zalo/ui/ImageViewActivity:currentIndex	I
    //   126: invokestatic 638	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   129: invokespecial 213	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   132: invokevirtual 220	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   135: invokestatic 657	com/zing/zalo/utils/h:Z	(Ljava/lang/String;Ljava/lang/String;)V
    //   138: ldc_w 659
    //   141: aload_2
    //   142: getfield 371	com/zing/zalo/control/x:zc	Ljava/lang/String;
    //   145: invokestatic 657	com/zing/zalo/utils/h:Z	(Ljava/lang/String;Ljava/lang/String;)V
    //   148: aload_0
    //   149: aload_2
    //   150: getfield 366	com/zing/zalo/control/x:zb	Ljava/lang/String;
    //   153: putfield 108	com/zing/zalo/ui/ImageViewActivity:wL	Ljava/lang/String;
    //   156: aload_0
    //   157: getfield 108	com/zing/zalo/ui/ImageViewActivity:wL	Ljava/lang/String;
    //   160: getstatic 570	com/zing/zalo/g/a:Ca	Lcom/zing/zalo/control/m;
    //   163: getfield 575	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   166: invokevirtual 403	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   169: ifeq +171 -> 340
    //   172: aload_0
    //   173: getfield 142	com/zing/zalo/ui/ImageViewActivity:aiG	Landroid/widget/ImageView;
    //   176: iconst_0
    //   177: invokevirtual 434	android/widget/ImageView:setVisibility	(I)V
    //   180: aload_2
    //   181: invokevirtual 663	com/zing/zalo/control/x:gk	()Ljava/lang/CharSequence;
    //   184: astore 5
    //   186: aload_2
    //   187: getfield 381	com/zing/zalo/control/x:description	Ljava/lang/String;
    //   190: invokevirtual 301	java/lang/String:length	()I
    //   193: ifle +223 -> 416
    //   196: aload_2
    //   197: invokevirtual 667	com/zing/zalo/control/x:gl	()Ljava/util/ArrayList;
    //   200: invokevirtual 671	java/util/ArrayList:iterator	()Ljava/util/Iterator;
    //   203: astore 6
    //   205: aload 6
    //   207: invokeinterface 676 1 0
    //   212: ifne +174 -> 386
    //   215: aload_0
    //   216: getfield 146	com/zing/zalo/ui/ImageViewActivity:aiH	Landroid/widget/TextView;
    //   219: iconst_0
    //   220: invokevirtual 429	android/widget/TextView:setVisibility	(I)V
    //   223: aload_0
    //   224: getfield 146	com/zing/zalo/ui/ImageViewActivity:aiH	Landroid/widget/TextView;
    //   227: aload 5
    //   229: invokevirtual 647	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   232: aload_0
    //   233: getfield 146	com/zing/zalo/ui/ImageViewActivity:aiH	Landroid/widget/TextView;
    //   236: invokestatic 682	com/zing/zalo/social/controls/f:lk	()Lcom/zing/zalo/social/controls/f;
    //   239: invokevirtual 686	android/widget/TextView:setMovementMethod	(Landroid/text/method/MovementMethod;)V
    //   242: aload_0
    //   243: getfield 436	com/zing/zalo/ui/ImageViewActivity:pe	Landroid/widget/TextView;
    //   246: aload_2
    //   247: getfield 689	com/zing/zalo/control/x:zj	Ljava/lang/String;
    //   250: invokevirtual 647	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   253: aload_0
    //   254: getfield 113	com/zing/zalo/ui/ImageViewActivity:aiB	Ljava/util/ArrayList;
    //   257: aload_2
    //   258: getfield 371	com/zing/zalo/control/x:zc	Ljava/lang/String;
    //   261: invokevirtual 692	java/util/ArrayList:contains	(Ljava/lang/Object;)Z
    //   264: ifeq +177 -> 441
    //   267: aload_0
    //   268: getfield 617	com/zing/zalo/ui/ImageViewActivity:NA	Landroid/widget/TextView;
    //   271: iconst_0
    //   272: invokevirtual 429	android/widget/TextView:setVisibility	(I)V
    //   275: aload_0
    //   276: getfield 653	com/zing/zalo/ui/ImageViewActivity:TW	Landroid/widget/TextView;
    //   279: iconst_0
    //   280: invokevirtual 429	android/widget/TextView:setVisibility	(I)V
    //   283: aload_0
    //   284: getfield 617	com/zing/zalo/ui/ImageViewActivity:NA	Landroid/widget/TextView;
    //   287: aload_2
    //   288: getfield 695	com/zing/zalo/control/x:zl	Ljava/lang/String;
    //   291: invokevirtual 647	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   294: aload_0
    //   295: getfield 653	com/zing/zalo/ui/ImageViewActivity:TW	Landroid/widget/TextView;
    //   298: aload_2
    //   299: getfield 698	com/zing/zalo/control/x:zm	Ljava/lang/String;
    //   302: invokevirtual 647	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   305: aload_2
    //   306: getfield 701	com/zing/zalo/control/x:zh	Ljava/lang/String;
    //   309: ldc_w 468
    //   312: invokevirtual 403	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   315: ifeq +113 -> 428
    //   318: aload_0
    //   319: getfield 561	com/zing/zalo/ui/ImageViewActivity:aiF	Landroid/widget/ImageView;
    //   322: ldc_w 702
    //   325: invokevirtual 651	android/widget/ImageView:setImageResource	(I)V
    //   328: aload_0
    //   329: iconst_1
    //   330: putfield 121	com/zing/zalo/ui/ImageViewActivity:aiS	Z
    //   333: return
    //   334: astore_1
    //   335: aload_1
    //   336: invokevirtual 245	java/lang/Exception:printStackTrace	()V
    //   339: return
    //   340: aload_0
    //   341: getfield 142	com/zing/zalo/ui/ImageViewActivity:aiG	Landroid/widget/ImageView;
    //   344: bipush 8
    //   346: invokevirtual 434	android/widget/ImageView:setVisibility	(I)V
    //   349: goto -169 -> 180
    //   352: astore_3
    //   353: aload_2
    //   354: getfield 381	com/zing/zalo/control/x:description	Ljava/lang/String;
    //   357: invokevirtual 301	java/lang/String:length	()I
    //   360: ifle -118 -> 242
    //   363: aload_0
    //   364: getfield 146	com/zing/zalo/ui/ImageViewActivity:aiH	Landroid/widget/TextView;
    //   367: invokestatic 708	com/zing/zalo/j/e:jB	()Lcom/zing/zalo/j/e;
    //   370: aload_2
    //   371: getfield 381	com/zing/zalo/control/x:description	Ljava/lang/String;
    //   374: invokestatic 712	com/zing/zalo/utils/p:eT	(Ljava/lang/String;)Landroid/text/SpannableString;
    //   377: invokevirtual 715	com/zing/zalo/j/e:a	(Landroid/text/SpannableString;)Ljava/lang/CharSequence;
    //   380: invokevirtual 647	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   383: goto -141 -> 242
    //   386: aload 6
    //   388: invokeinterface 719 1 0
    //   393: checkcast 721	com/zing/zalo/social/controls/a
    //   396: astore 7
    //   398: aload 7
    //   400: aload_0
    //   401: getfield 146	com/zing/zalo/ui/ImageViewActivity:aiH	Landroid/widget/TextView;
    //   404: invokevirtual 724	com/zing/zalo/social/controls/a:f	(Landroid/widget/TextView;)V
    //   407: aload 7
    //   409: aload_0
    //   410: invokevirtual 728	com/zing/zalo/social/controls/a:setActivity	(Landroid/app/Activity;)V
    //   413: goto -208 -> 205
    //   416: aload_0
    //   417: getfield 146	com/zing/zalo/ui/ImageViewActivity:aiH	Landroid/widget/TextView;
    //   420: bipush 8
    //   422: invokevirtual 429	android/widget/TextView:setVisibility	(I)V
    //   425: goto -183 -> 242
    //   428: aload_0
    //   429: getfield 561	com/zing/zalo/ui/ImageViewActivity:aiF	Landroid/widget/ImageView;
    //   432: ldc_w 648
    //   435: invokevirtual 651	android/widget/ImageView:setImageResource	(I)V
    //   438: goto -110 -> 328
    //   441: aload_0
    //   442: getfield 102	com/zing/zalo/ui/ImageViewActivity:aiA	I
    //   445: iconst_3
    //   446: if_icmpge +108 -> 554
    //   449: aload_2
    //   450: getfield 366	com/zing/zalo/control/x:zb	Ljava/lang/String;
    //   453: invokevirtual 301	java/lang/String:length	()I
    //   456: ifle +98 -> 554
    //   459: aload_2
    //   460: getfield 371	com/zing/zalo/control/x:zc	Ljava/lang/String;
    //   463: invokevirtual 301	java/lang/String:length	()I
    //   466: ifle +88 -> 554
    //   469: new 457	com/zing/zalo/b/j
    //   472: dup
    //   473: invokespecial 458	com/zing/zalo/b/j:<init>	()V
    //   476: astore 4
    //   478: aload 4
    //   480: new 730	com/zing/zalo/ui/re
    //   483: dup
    //   484: aload_0
    //   485: invokespecial 731	com/zing/zalo/ui/re:<init>	(Lcom/zing/zalo/ui/ImageViewActivity;)V
    //   488: invokeinterface 466 2 0
    //   493: aload_0
    //   494: iconst_1
    //   495: aload_0
    //   496: getfield 102	com/zing/zalo/ui/ImageViewActivity:aiA	I
    //   499: iadd
    //   500: putfield 102	com/zing/zalo/ui/ImageViewActivity:aiA	I
    //   503: aload 4
    //   505: aload_2
    //   506: getfield 366	com/zing/zalo/control/x:zb	Ljava/lang/String;
    //   509: aload_2
    //   510: getfield 371	com/zing/zalo/control/x:zc	Ljava/lang/String;
    //   513: invokeinterface 734 3 0
    //   518: return
    //   519: aload_0
    //   520: getfield 436	com/zing/zalo/ui/ImageViewActivity:pe	Landroid/widget/TextView;
    //   523: ldc_w 736
    //   526: invokevirtual 647	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   529: aload_0
    //   530: getfield 617	com/zing/zalo/ui/ImageViewActivity:NA	Landroid/widget/TextView;
    //   533: ldc_w 738
    //   536: invokevirtual 647	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   539: aload_0
    //   540: getfield 653	com/zing/zalo/ui/ImageViewActivity:TW	Landroid/widget/TextView;
    //   543: ldc_w 738
    //   546: invokevirtual 647	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   549: aload_0
    //   550: iconst_1
    //   551: putfield 121	com/zing/zalo/ui/ImageViewActivity:aiS	Z
    //   554: return
    //
    // Exception table:
    //   from	to	target	type
    //   0	69	334	java/lang/Exception
    //   70	111	334	java/lang/Exception
    //   242	328	334	java/lang/Exception
    //   328	333	334	java/lang/Exception
    //   353	383	334	java/lang/Exception
    //   428	438	334	java/lang/Exception
    //   441	518	334	java/lang/Exception
    //   519	554	334	java/lang/Exception
    //   115	180	352	java/lang/Exception
    //   180	205	352	java/lang/Exception
    //   205	242	352	java/lang/Exception
    //   340	349	352	java/lang/Exception
    //   386	413	352	java/lang/Exception
    //   416	425	352	java/lang/Exception
  }

  private void nS()
  {
    if (this.aiQ.bt());
    while (this.ajc)
      return;
    this.ajc = true;
    new Thread(new rg(this)).start();
  }

  private void nT()
  {
    if (this.aiQ.bt());
    while (this.ajb)
      return;
    this.ajb = true;
    new Thread(new rh(this)).start();
  }

  private void nU()
  {
    try
    {
      this.aja = false;
      this.mHandler.removeMessages(1);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void nV()
  {
    if ((this.extras != null) && (this.extras.getBoolean("fromFeed")))
      setResult(-1);
    if (this.aiV);
    setResult(-1);
    finish();
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

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 0) && (paramInt2 == -1))
      paramIntent.getExtras();
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    requestWindowFeature(1);
    setContentView(2130903187);
    this.KH = getResources();
    this.mB = new com.a.a(getApplicationContext());
    try
    {
      this.aiW = AnimationUtils.loadAnimation(getApplicationContext(), 2130968578);
      this.aiX = AnimationUtils.loadAnimation(getApplicationContext(), 2130968580);
      this.aiO = ((RelativeLayout)findViewById(2131297136));
      this.aiD = ((ImageView)findViewById(2131296482));
      this.aiE = ((ImageView)findViewById(2131297141));
      this.aiF = ((ImageView)findViewById(2131297144));
      this.aiG = ((ImageView)findViewById(2131297147));
      this.aiH = ((TextView)findViewById(2131297143));
      this.pe = ((TextView)findViewById(2131296849));
      this.aiI = ((TextView)findViewById(2131297140));
      this.TW = ((TextView)findViewById(2131296992));
      this.TW.setVisibility(8);
      this.NA = ((TextView)findViewById(2131296990));
      this.NA.setVisibility(8);
      this.aiJ = ((LinearLayout)findViewById(2131296996));
      this.aiK = ((LinearLayout)findViewById(2131297145));
      this.aiL = ((LinearLayout)findViewById(2131297142));
      this.aiL.setVisibility(0);
      this.aiM = ((LinearLayout)findViewById(2131297146));
      this.aiM.setVisibility(4);
      this.Kg = new ProgressDialog(this);
      this.Kg.setCancelable(true);
      this.Kg.setCanceledOnTouchOutside(false);
      this.Kg.setMessage(this.KH.getString(2131165305));
      this.Kg.setProgressStyle(0);
      this.oY = ((ProgressBar)findViewById(2131297139));
      this.oY.setVisibility(8);
      this.aiG.setVisibility(8);
      this.aiG.setOnClickListener(new rv(this));
      this.aiD.setOnClickListener(new rw(this));
      this.aiE.setOnClickListener(new rx(this));
      this.aiJ.setOnClickListener(new ry(this));
      this.aiK.setOnClickListener(new sc(this));
      this.aiP = ((PhotoGallery)findViewById(2131297137));
      this.aiP.setOnItemSelectedListener(new sd(this));
      this.aiP.setOnItemClickListener(new se(this));
      this.aiP.setOnDoubleClick(new sf(this));
      this.aiN = ((RelativeLayout)findViewById(2131296480));
      dD();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  protected Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return super.onCreateDialog(paramInt);
    case 0:
      v localv2 = new v(this);
      localv2.bW(getString(2131165489)).bV(getString(2131165732)).h(getString(2131165233), new rq(this)).g(getString(2131165232), new rr(this));
      com.zing.zalo.h.u localu = localv2.io();
      localu.setCancelable(false);
      return localu;
    case 1:
    }
    v localv1 = new v(this);
    localv1.bW(getString(2131165741)).bV(getString(2131165742)).h(getString(2131165233), new rt(this)).g(getString(2131165232), new ru(this));
    return localv1.io();
  }

  public void onDestroy()
  {
    super.onDestroy();
    try
    {
      this.aiP.setAdapter(null);
      this.aiP = null;
      this.oO = null;
      this.mHandler.removeMessages(1);
      this.mHandler.removeMessages(2);
      this.aiQ = null;
      com.zing.zalo.g.a.Dr.clear();
      if (this.mB != null)
      {
        this.mB.aa();
        this.mB = null;
      }
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      if (f.isShowing())
      {
        f.hide();
        return true;
      }
      f.hide();
      nV();
      return true;
    }
    if (paramInt == 82)
    {
      kk();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected void onPause()
  {
    f.hide();
    super.onPause();
  }

  public void onResume()
  {
    super.onResume();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ImageViewActivity
 * JD-Core Version:    0.6.2
 */