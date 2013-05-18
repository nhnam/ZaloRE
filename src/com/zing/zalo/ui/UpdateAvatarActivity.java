package com.zing.zalo.ui;

import android.app.Dialog;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.control.m;
import com.zing.zalo.g.c;
import com.zing.zalo.h.bj;
import com.zing.zalo.h.bk;
import com.zing.zalo.upload.g;
import com.zing.zalo.utils.p;

public class UpdateAvatarActivity extends BetterActivity
{
  private Resources KH;
  private ImageView NI;
  private Uri Qr;
  private bk Ri;
  private ProgressBar amV;
  private ImageButton amW;
  private String ane = "";
  private com.zing.zalo.upload.a ans;
  private Button aqZ;
  private boolean ara = false;

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

  private void dD()
  {
    kG();
  }

  private void dS(String paramString)
  {
    Intent localIntent = new Intent(this, CropImageActivity.class);
    localIntent.putExtra("image-path", paramString);
    localIntent.putExtra("isUpdateAvatar", true);
    localIntent.putExtra("scale", true);
    startActivityForResult(localIntent, 6);
  }

  private void jW()
  {
    this.KH = getResources();
    this.amV = ((ProgressBar)findViewById(2131297302));
    this.amV.setVisibility(8);
    this.amW = ((ImageButton)findViewById(2131297303));
    this.amW.setVisibility(8);
    this.amW.setOnClickListener(new ajb(this));
    this.NI = ((ImageView)findViewById(2131296846));
    this.NI.setOnClickListener(new ajc(this));
    this.aqZ = ((Button)findViewById(2131296498));
    this.aqZ.setOnClickListener(new ajd(this));
    this.ans = new aje(this);
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
      c.l(MainApplication.cx(), com.zing.zalo.g.a.Ca.cX());
      this.ara = true;
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
      this.ane = paramIntent.getStringExtra("avatarPath");
      ep(this.ane);
      return;
    }
    while ((paramInt1 != 7) || (paramInt2 != -1));
    dS(paramIntent.getStringExtra("returnedData"));
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903300);
    jW();
    dD();
  }

  protected Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return super.onCreateDialog(paramInt);
    case 3:
    }
    this.Ri = new bk(this);
    this.Ri.ck(this.KH.getString(2131165430));
    this.Ri.v(this.KH.getString(2131165272), new ajh(this));
    this.Ri.a(new aji(this));
    bj localbj = this.Ri.iB();
    localbj.setCanceledOnTouchOutside(false);
    return localbj;
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    switch (paramInt)
    {
    default:
      return super.onKeyDown(paramInt, paramKeyEvent);
    case 4:
    }
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
      com.zing.zalo.g.a.Bx = true;
      if ((this.ara) && (com.zing.zalo.g.a.Ca != null) && (com.zing.zalo.g.a.Ca.xX.length() > 0))
        ((com.a.a)com.zing.zalo.g.a.AK.j(this.NI)).a(com.zing.zalo.g.a.Ca.xX, com.zing.zalo.g.a.BA);
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
 * Qualified Name:     com.zing.zalo.ui.UpdateAvatarActivity
 * JD-Core Version:    0.6.2
 */