package com.zing.zalo.social;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.app.TabActivity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TabHost;
import android.widget.TabHost.TabSpec;
import android.widget.TextView;
import com.zing.zalo.h.bk;
import com.zing.zalo.ui.EffectsActivity;
import com.zing.zalo.utils.i;
import com.zing.zalo.utils.p;
import java.io.File;
import java.util.ArrayList;

public class PhotoTabActivity extends TabActivity
{
  Resources KH;
  private ProgressDialog Kg;
  private ImageButton No;
  private final int Po = 0;
  private Uri Qr;
  private com.zing.zalo.i.b Qs = new com.zing.zalo.i.b("", 0);
  private bk Ri;
  private ImageButton Rj;
  private TabHost Rk;
  public int Rl;
  private Handler Rm = new Handler();

  private static View a(Context paramContext, String paramString, int paramInt)
  {
    View localView = LayoutInflater.from(paramContext).inflate(2130903293, null);
    ((TextView)localView.findViewById(2131297409)).setText(paramString);
    return localView;
  }

  private void a(View paramView, String paramString, int paramInt, Intent paramIntent)
  {
    View localView = a(this.Rk.getContext(), paramString, paramInt);
    TabHost.TabSpec localTabSpec = this.Rk.newTabSpec(paramString).setIndicator(localView).setContent(paramIntent);
    this.Rk.addTab(localTabSpec);
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
      startActivityForResult(localIntent, 1000);
    }
  }

  private static View b(Context paramContext, String paramString, int paramInt)
  {
    View localView = LayoutInflater.from(paramContext).inflate(2130903294, null);
    ((TextView)localView.findViewById(2131297409)).setText(paramString);
    return localView;
  }

  private void b(View paramView, String paramString, int paramInt, Intent paramIntent)
  {
    View localView = b(this.Rk.getContext(), paramString, paramInt);
    TabHost.TabSpec localTabSpec = this.Rk.newTabSpec(paramString).setIndicator(localView).setContent(paramIntent);
    this.Rk.addTab(localTabSpec);
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
    localProgressDialog.setOnCancelListener(new fm(this));
    File localFile = new File(str3);
    if ((localFile != null) && (localFile.exists()) && (localFile.length() > 0L))
    {
      a(str3, false, false);
      return;
    }
    if (localFile.exists())
      localFile.delete();
    fn localfn = new fn(this, localProgressDialog, str3);
    this.Qs.a(localfn);
    this.Qs.cF(str3);
    localProgressDialog.show();
    com.zing.zalo.i.a.iI().a(this.Qs);
  }

  private void kE()
  {
    this.Rk = ((TabHost)findViewById(16908306));
    this.Rk.setup();
  }

  private void kF()
  {
    a(new TextView(this), "Nổi bật", 2130838287, new Intent().setClass(this, HotPhotoActivity.class));
    b(new TextView(this), "Quanh đây", 2130838287, new Intent().setClass(this, NearByPhotoActivity.class));
    this.Rk.setCurrentTab(0);
    this.Rl = 0;
    this.Rk.setOnTabChangedListener(new fh(this));
    this.No = ((ImageButton)findViewById(2131296482));
    this.No.setOnClickListener(new fi(this));
    this.Rj = ((ImageButton)findViewById(2131296495));
    this.Rj.setOnClickListener(new fj(this));
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

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    String str2;
    if (paramInt1 == 4)
      if (paramInt2 == -1)
      {
        str2 = p.a(this, paramIntent.getData());
        if (!str2.startsWith("http"))
          break label38;
        cW(str2);
      }
    label38: 
    do
    {
      do
      {
        do
        {
          return;
          a(str2, false, false);
          return;
          if (paramInt1 != 5)
            break;
        }
        while (paramInt2 != -1);
        try
        {
          a(p.a(this, this.Qr), false, false);
          return;
        }
        catch (Exception localException)
        {
          localException.printStackTrace();
          return;
        }
        if (paramInt1 != 1000)
          break;
      }
      while (paramInt2 != -1);
      String str1 = paramIntent.getStringExtra("destPath");
      if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
        this.Kg.show();
      Intent localIntent = new Intent(this, ImageDescriptionActivity.class);
      Bundle localBundle = new Bundle();
      localBundle.putString("path", str1);
      localIntent.putExtras(localBundle);
      startActivityForResult(localIntent, 1001);
      return;
    }
    while ((paramInt1 != 1001) || (paramInt2 != -1));
    p.eK(this.KH.getString(2131165745));
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    setContentView(2130903235);
    this.KH = getResources();
    this.Kg = new ProgressDialog(this);
    this.Kg.setCancelable(true);
    this.Kg.setMessage(this.KH.getString(2131165305));
    this.Kg.setProgressStyle(0);
    this.Kg.setCanceledOnTouchOutside(false);
    kE();
    kF();
    com.zing.zalo.utils.b.eB("PhotoTabActivity");
  }

  protected Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return super.onCreateDialog(paramInt);
    case 0:
    }
    this.Ri = new bk(this);
    this.Ri.ck("Chọn hình");
    this.Ri.v("Hủy", new fk(this));
    this.Ri.a(new fl(this));
    return this.Ri.iB();
  }

  protected void onDestroy()
  {
    super.onDestroy();
    try
    {
      com.zing.zalo.g.a.Dn.clear();
      com.zing.zalo.g.a.Do.clear();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      getParent().onKeyDown(paramInt, paramKeyEvent);
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected void onPause()
  {
    super.onPause();
    if ((this.Kg != null) && (this.Kg.isShowing()) && (!isFinishing()))
      this.Kg.dismiss();
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

  public void onResume()
  {
    super.onResume();
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
 * Qualified Name:     com.zing.zalo.social.PhotoTabActivity
 * JD-Core Version:    0.6.2
 */