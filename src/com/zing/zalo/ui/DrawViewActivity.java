package com.zing.zalo.ui;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.net.Uri;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.drawing.DrawView;
import com.zing.zalo.drawing.h;
import com.zing.zalo.h.bj;
import com.zing.zalo.h.bk;
import com.zing.zalo.h.v;
import com.zing.zalo.uicontrol.SelectBrushSizeView;
import com.zing.zalo.uicontrol.SelectColorView;
import com.zing.zalo.utils.i;
import com.zing.zalo.utils.p;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;

public class DrawViewActivity extends Activity
{
  private LinearLayout JG;
  private ImageButton JK;
  private Resources KH;
  private ImageButton KO;
  private ImageButton KP;
  private ImageButton KQ;
  private ImageButton KR;
  private ImageButton KS;
  private DrawView KT;
  private float KV = 0.0F;
  private SelectColorView KY;
  private SelectBrushSizeView KZ;
  private String Kh;
  private ProgressDialog PK;
  private final int Po = 2;
  private Uri Qr;
  private com.zing.zalo.i.b Qs = new com.zing.zalo.i.b("", 0);
  private Thread Qt = null;
  private final int Rs = 4;
  private final int Ru = 2;
  private final int aeX = 0;
  private final int aeY = 1;
  private final int aeZ = 1;
  private ImageButton afa;

  private String a(Bitmap paramBitmap, boolean paramBoolean)
  {
    String str1 = System.currentTimeMillis();
    String str2 = com.zing.zalo.g.a.hj();
    try
    {
      String str4 = str2 + str1 + ".png";
      str3 = str4;
      try
      {
        FileOutputStream localFileOutputStream = new FileOutputStream(new File(str3));
        if (paramBoolean)
          paramBitmap.compress(Bitmap.CompressFormat.JPEG, 70, localFileOutputStream);
        while (true)
        {
          localFileOutputStream.flush();
          localFileOutputStream.close();
          return str3;
          paramBitmap.compress(Bitmap.CompressFormat.PNG, 70, localFileOutputStream);
        }
      }
      catch (Exception localException2)
      {
      }
      localException2.printStackTrace();
      return str3;
    }
    catch (Exception localException1)
    {
      while (true)
      {
        String str3 = str2;
        Object localObject = localException1;
      }
    }
  }

  private void a(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (p.eR(paramString))
    {
      Intent localIntent = new Intent(this, EffectsActivity.class);
      localIntent.putExtra("path", paramString);
      if (paramBoolean1)
        localIntent.putExtra("isUpdateAvatar", true);
      if (paramBoolean2)
        localIntent.putExtra("isUpdateCover", true);
      startActivityForResult(localIntent, 2);
    }
  }

  private void cW(String paramString)
  {
    this.Qs.setUrl(paramString);
    this.Qs.setType(2);
    String str1 = i.as(paramString);
    String str2 = paramString.substring(paramString.lastIndexOf("."));
    String str3 = com.zing.zalo.g.a.hd() + str1 + str2;
    ProgressDialog localProgressDialog = new ProgressDialog(this);
    localProgressDialog.setMessage(getString(2131165349));
    localProgressDialog.setCancelable(true);
    localProgressDialog.setCanceledOnTouchOutside(false);
    localProgressDialog.setProgressStyle(1);
    localProgressDialog.setMax(100);
    localProgressDialog.setOnCancelListener(new jw(this));
    File localFile = new File(str3);
    if ((localFile != null) && (localFile.exists()) && (localFile.length() > 0L))
    {
      a(str3, false, true);
      return;
    }
    if (localFile.exists())
      localFile.delete();
    jx localjx = new jx(this, localProgressDialog, str3);
    this.Qs.a(localjx);
    this.Qs.cF(str3);
    localProgressDialog.show();
    com.zing.zalo.i.a.iI().a(this.Qs);
  }

  private void d(Uri paramUri)
  {
    try
    {
      File localFile = new File(com.zing.zalo.g.a.hd(), i.as(paramUri.toString()) + ".png");
      if (localFile.exists())
      {
        a(localFile.getAbsolutePath(), false, true);
        return;
      }
      if ((this.PK != null) && (!isFinishing()))
        this.PK.show();
      if (this.Qt != null)
        this.Qt.interrupt();
      this.Qt = new Thread(new jz(this, paramUri, localFile));
      this.Qt.start();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void dD()
  {
    if (getIntent() != null)
    {
      Bundle localBundle = getIntent().getExtras();
      if (localBundle != null)
      {
        String str = localBundle.getString("bgPath");
        if ((str != null) && (str.length() > 0))
          this.KT.g(str, this.KH.getDisplayMetrics().widthPixels);
      }
    }
  }

  private void jW()
  {
    this.KH = getResources();
    this.PK = new ProgressDialog(this);
    this.PK.setMessage(getString(2131165377));
    this.PK.setCancelable(true);
    this.PK.setCanceledOnTouchOutside(false);
    this.PK.setOnCancelListener(new jn(this));
    float f = TypedValue.applyDimension(1, 120.0F, this.KH.getDisplayMetrics());
    int i = this.KH.getDisplayMetrics().heightPixels - (int)f;
    this.KV = (6.0F * this.KH.getDisplayMetrics().density);
    this.KT = new DrawView(MainApplication.cx(), this.KV, this.KH.getDisplayMetrics().density, this.KH.getDisplayMetrics().widthPixels, i);
    this.KT.g("", this.KH.getDisplayMetrics().widthPixels);
    this.KT.setColorBrush(-16751616);
    this.KT.setMode(h.Jy);
    this.KT.setmListener(new jy(this));
    this.JG = ((LinearLayout)findViewById(2131296923));
    this.JG.addView(this.KT);
    this.KZ = ((SelectBrushSizeView)findViewById(2131296930));
    this.KZ.setmCurrentSize(this.KT.getmBrushSize());
    this.KZ.setmListener(new kb(this));
    this.KY = ((SelectColorView)findViewById(2131296929));
    this.KY.setmCurrentSize(this.KZ.getmCurrentSize());
    this.KY.setmCurrentSize(this.KT.getmBrushSize());
    this.KY.setmListener(new kc(this));
    this.KO = ((ImageButton)findViewById(2131296485));
    this.KO.setOnClickListener(new kd(this));
    this.JK = ((ImageButton)findViewById(2131296498));
    this.JK.setOnClickListener(new ke(this));
    this.afa = ((ImageButton)findViewById(2131296935));
    this.afa.setOnClickListener(new kf(this));
    this.KQ = ((ImageButton)findViewById(2131296931));
    this.KQ.setOnClickListener(new kg(this));
    this.KR = ((ImageButton)findViewById(2131296934));
    this.KR.setOnClickListener(new kh(this));
    this.KS = ((ImageButton)findViewById(2131296933));
    this.KS.setOnClickListener(new jo(this));
    this.KP = ((ImageButton)findViewById(2131296932));
    this.KP.setOnClickListener(new jp(this));
  }

  private void ny()
  {
    try
    {
      if ((this.KT.iR()) && (p.ru()))
      {
        String str = a(this.KT.getBitmap(), this.KT.iP());
        this.KT.clear();
        Intent localIntent = new Intent();
        localIntent.putExtra("doodlePath", str);
        setResult(-1, localIntent);
        finish();
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
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
        this.Qr = Uri.fromFile(com.zing.zalo.utils.b.b.sS().sW());
        Intent localIntent = new Intent("android.media.action.IMAGE_CAPTURE");
        localIntent.putExtra("output", this.Qr);
        startActivityForResult(localIntent, 1);
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == 4)
      if (paramInt2 == -1)
      {
        localUri = paramIntent.getData();
        this.Kh = c(localUri);
        if ((!localUri.toString().startsWith("content://")) || ((this.Kh != null) && (this.Kh.length() != 0)))
          break label64;
        d(localUri);
      }
    label64: 
    while ((paramInt1 != 2) || (paramInt2 != -1))
    {
      Uri localUri;
      do
        return;
      while (!p.eR(this.Kh));
      if (this.Kh.startsWith("http"))
      {
        cW(this.Kh);
        return;
      }
      a(this.Kh, false, true);
      return;
    }
    String str = paramIntent.getStringExtra("destPath");
    this.KT.g("", this.KH.getDisplayMetrics().widthPixels);
    this.KT.g(str, this.KH.getDisplayMetrics().widthPixels);
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903128);
    jW();
    dD();
  }

  protected Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return null;
    case 0:
      Resources localResources = getResources();
      v localv2 = new v(this);
      localv2.bW(localResources.getString(2131165489)).bV(localResources.getString(2131165247)).h(localResources.getString(2131165233), new jq(this)).g(localResources.getString(2131165232), new jr(this));
      return localv2.io();
    case 1:
      v localv1 = new v(this);
      localv1.bW(this.KH.getString(2131165489)).bV(this.KH.getString(2131165246)).h(this.KH.getString(2131165233), new js(this)).g(this.KH.getString(2131165232), new jt(this));
      return localv1.io();
    case 2:
    }
    bk localbk = new bk(this);
    localbk.ck("Chọn hình");
    localbk.v("Hủy", new ju(this));
    localbk.a(new jv(this));
    bj localbj = localbk.iB();
    localbj.setCancelable(false);
    localbj.setCanceledOnTouchOutside(false);
    return localbj;
  }

  protected void onDestroy()
  {
    super.onDestroy();
    if (this.KT != null)
    {
      this.KT.iT();
      this.KT = null;
    }
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      setResult(0);
      finish();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.DrawViewActivity
 * JD-Core Version:    0.6.2
 */