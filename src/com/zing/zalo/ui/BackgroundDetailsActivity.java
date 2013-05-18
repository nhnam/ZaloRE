package com.zing.zalo.ui;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.GridView;
import android.widget.ImageButton;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.c;
import com.zing.zalo.h.bk;
import com.zing.zalo.k.d;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshGridView;
import com.zing.zalo.utils.i;
import com.zing.zalo.utils.p;
import java.io.File;
import java.util.ArrayList;

public class BackgroundDetailsActivity extends BetterActivity
{
  private ProgressDialog Kg;
  private ImageButton No;
  private ProgressDialog PK;
  private Uri Qr;
  private com.zing.zalo.i.b Qs = new com.zing.zalo.i.b("", 0);
  private Thread Qt = null;
  private bk Ri;
  private PullToRefreshGridView SV;
  private d YH;
  private com.zing.zalo.a.a Zb;
  public ArrayList<String> Zc = new ArrayList();
  private String Zd = "";
  private int Ze = 0;
  private boolean Zf = false;
  private com.a.a mB;
  private String userId = "";

  private void cK(String paramString)
  {
    try
    {
      if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
        this.Kg.show();
      new Thread(new au(this, paramString)).start();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
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
    localProgressDialog.setOnCancelListener(new aw(this));
    File localFile = new File(str3);
    if ((localFile != null) && (localFile.exists()) && (localFile.length() > 0L))
    {
      dS(str3);
      return;
    }
    if (localFile.exists())
      localFile.delete();
    ak localak = new ak(this, localProgressDialog, str3);
    this.Qs.a(localak);
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
        dS(localFile.getAbsolutePath());
        return;
      }
      if ((this.PK != null) && (!isFinishing()))
        this.PK.show();
      if (this.Qt != null)
        this.Qt.interrupt();
      this.Qt = new Thread(new al(this, paramUri, localFile));
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
    try
    {
      Intent localIntent = new Intent(this, CropImageActivity.class);
      localIntent.putExtra("image-path", paramString);
      localIntent.putExtra("scale", true);
      localIntent.putExtra("squareCrop", false);
      localIntent.putExtra("isUpdateAvatar", false);
      localIntent.putExtra("isCreateBackground", true);
      startActivityForResult(localIntent, 6);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void mB()
  {
    try
    {
      com.zing.zalo.j.b.jq().jr();
      this.Zc = new ArrayList(com.zing.zalo.j.b.jq().jv());
      this.Zc.add(0, "-1");
      runOnUiThread(new av(this));
      return;
    }
    catch (Exception localException)
    {
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

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == 4)
    {
      if (paramInt2 == -1)
      {
        String str2;
        try
        {
          Uri localUri = paramIntent.getData();
          str2 = p.a(this, localUri);
          if ((localUri.toString().startsWith("content://")) && ((str2 == null) || (str2.length() == 0)))
          {
            d(localUri);
            return;
          }
          if (!p.eR(str2))
            return;
          if (str2.startsWith("http"))
          {
            cW(str2);
            return;
          }
        }
        catch (Exception localException1)
        {
          localException1.printStackTrace();
          return;
        }
        dS(str2);
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
          String str1 = p.a(this, this.Qr);
          Intent localIntent = new Intent(this, CropImageActivity.class);
          localIntent.putExtra("image-path", str1);
          localIntent.putExtra("scale", true);
          localIntent.putExtra("squareCrop", false);
          localIntent.putExtra("isUpdateAvatar", false);
          localIntent.putExtra("isCreateBackground", true);
          startActivityForResult(localIntent, 6);
          return;
        }
        catch (Exception localException2)
        {
          localException2.printStackTrace();
          return;
        }
      }
      if (paramInt1 == 6)
      {
        if (paramInt2 == -1)
          mB();
      }
      else if ((paramInt1 == 7) && (paramInt2 == -1))
        finish();
    }
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    onNewIntent(getIntent());
  }

  public Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return null;
    case 3:
    }
    this.Ri = new bk(this);
    this.Ri.ck("Chọn hình nền");
    this.Ri.v("Hủy", new an(this));
    this.Ri.a(new ao(this));
    return this.Ri.iB();
  }

  protected void onDestroy()
  {
    super.onDestroy();
    try
    {
      this.Zc.clear();
      this.Zc = null;
      this.Zb.a(null);
      this.Zb = null;
      if (this.mB != null)
      {
        this.mB.aa();
        this.mB = null;
      }
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
      finish();
      return false;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  public void onNewIntent(Intent paramIntent)
  {
    if (p.d(this))
      return;
    p.e(this);
    setContentView(2130903123);
    this.Kg = new ProgressDialog(this);
    this.Kg.setMessage(getResources().getString(2131165349));
    this.Kg.setCancelable(false);
    this.Kg.setCanceledOnTouchOutside(false);
    this.PK = new ProgressDialog(this);
    this.PK.setMessage(getString(2131165377));
    this.PK.setCancelable(true);
    this.PK.setCanceledOnTouchOutside(false);
    this.PK.setOnCancelListener(new aj(this));
    try
    {
      Bundle localBundle = paramIntent.getExtras();
      String str;
      if (localBundle != null)
      {
        if (!localBundle.containsKey("userId"))
          break label490;
        str = localBundle.getString("userId");
      }
      while (true)
      {
        this.userId = str;
        boolean bool;
        if (localBundle.containsKey("fromSetting"))
        {
          bool = localBundle.getBoolean("fromSetting");
          label179: this.Zf = bool;
          label185: this.mB = new com.a.a(getApplicationContext());
        }
        try
        {
          this.Zc = new ArrayList(com.zing.zalo.j.b.jq().jv());
          this.Zc.add(0, "-1");
          if (com.zing.zalo.db.a.hn().bJ(this.userId).length() > 0);
          for (this.Zd = com.zing.zalo.db.a.hn().bJ(this.userId); ; this.Zd = c.aI(MainApplication.cx()))
          {
            this.Zb = new com.zing.zalo.a.a(this, this.Zc, this.mB);
            this.Zb.K(this.Zd);
            this.SV = ((PullToRefreshGridView)findViewById(2131296908));
            this.SV.setPullToRefreshEnabled(false);
            ((GridView)this.SV.getRefreshableView()).setAdapter(this.Zb);
            this.SV.setOnRefreshListener(new ap(this));
            this.No = ((ImageButton)findViewById(2131296482));
            this.No.setOnClickListener(new aq(this));
            ((GridView)this.SV.getRefreshableView()).setOnItemClickListener(new ar(this));
            ((GridView)this.SV.getRefreshableView()).setOnItemLongClickListener(new as(this));
            com.zing.zalo.k.a locala = new com.zing.zalo.k.a();
            locala.setTitle(getResources().getString(2131165663));
            locala.setIcon(getResources().getDrawable(2130838379));
            this.YH = new d(this);
            this.YH.a(locala);
            this.YH.a(new at(this));
            return;
            label490: str = "";
            break;
            bool = false;
            break label179;
            if (c.aI(MainApplication.cx()).length() <= 0)
              break label536;
          }
        }
        catch (Exception localException2)
        {
          while (true)
          {
            localException2.printStackTrace();
            continue;
            label536: int i = com.zing.zalo.j.b.jq().js();
            if ((i >= 0) && (i < this.Zc.size()))
              this.Zd = ((String)this.Zc.get(com.zing.zalo.j.b.jq().js()));
            else
              this.Zd = "";
          }
        }
      }
    }
    catch (Exception localException1)
    {
      break label185;
    }
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
 * Qualified Name:     com.zing.zalo.ui.BackgroundDetailsActivity
 * JD-Core Version:    0.6.2
 */