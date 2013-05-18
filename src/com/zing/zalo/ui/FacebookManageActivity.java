package com.zing.zalo.ui;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.facebook.helper.FacebookConnector;
import com.zing.zalo.a.bo;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.control.m;
import com.zing.zalo.control.s;
import com.zing.zalo.h.u;
import com.zing.zalo.h.v;
import com.zing.zalo.uicontrol.CustomEditText;
import com.zing.zalo.uicontrol.f;
import com.zing.zalo.uicontrol.l;
import com.zing.zalo.utils.h;
import java.util.ArrayList;
import java.util.List;

public class FacebookManageActivity extends BetterActivity
{
  static final String LOG = FacebookManageActivity.class.getSimpleName();
  private Resources KH;
  private ProgressDialog Kg;
  private ImageView NT;
  private ImageButton No;
  private LinearLayout OD;
  private CustomEditText ZP;
  private LinearLayout Zt;
  private TextView Zw;
  private boolean acP = false;
  i acQ = new j();
  private com.zing.zalo.b.a acR = new ld(this);
  private boolean acS = false;
  i acT = new j();
  private com.zing.zalo.b.a acU = new mc(this);
  private final int afA = 3;
  private final int afB = 1000;
  private boolean afC = false;
  private ListView afD;
  private bo afE;
  public ArrayList<m> afF = new ArrayList();
  private String afG = "";
  private String afH = "";
  private ArrayList<String> afI = new ArrayList();
  private ImageButton afJ;
  private final int afK = 0;
  private LinearLayout afs;
  private LinearLayout aft;
  private final int afy = 0;
  private final int afz = 2;
  private com.zing.zalo.control.p ok;

  private void aj(String paramString)
  {
    try
    {
      j localj = new j();
      localj.a(new li(this));
      localj.aj(paramString);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void b(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    runOnUiThread(new ma(this, paramString1, paramString2, paramString3, paramString4, paramString5, paramString6));
  }

  private void kk()
  {
    if (this.KH == null)
      return;
    ArrayList localArrayList = new ArrayList();
    localArrayList.clear();
    if ((com.zing.zalo.g.a.Ct != null) && (com.zing.zalo.g.a.Ct.length() > 0))
      localArrayList.add(new l(0, this.KH.getString(2131165843), 2130838170));
    f.a(this, localArrayList, new me(this));
  }

  private void mD()
  {
    View localView = getLayoutInflater().inflate(2130903261, null, false);
    this.afD.addHeaderView(localView);
    this.ZP = ((CustomEditText)localView.findViewById(2131297176));
    this.ZP.setOnKeyListener(new mf(this));
    this.ZP.addTextChangedListener(new mg(this));
  }

  private void nG()
  {
    FacebookConnector.getInstance(this).runFacebookQuery(this, "select name, uid, birthday_date, sex, pic_big from user where uid = me()", new mn(this));
  }

  private void nH()
  {
    h.ab(LOG, "login error");
    com.zing.zalo.utils.p.eK(this.KH.getString(2131165832));
  }

  private void nJ()
  {
    j localj = new j();
    localj.a(new lt(this));
    localj.cU();
  }

  private void nK()
  {
    j localj = new j();
    localj.a(new lx(this));
    localj.cV();
  }

  private void s(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      j localj = new j();
      localj.a(new ll(this));
      localj.s(paramString1, paramString2, paramString3);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void ae(String paramString)
  {
    if (this.acS)
      return;
    if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
      this.Kg.show();
    this.acS = true;
    this.acT.a(this.acU);
    this.acT.ae(paramString);
  }

  public void ag(String paramString)
  {
    if (this.acP)
      return;
    if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
      this.Kg.show();
    this.acP = true;
    this.acQ.a(this.acR);
    this.acQ.ag(paramString);
  }

  public void aj(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.afs.setVisibility(8);
      this.OD.setVisibility(8);
      this.afD.setVisibility(0);
      this.afJ.setVisibility(0);
      Drawable localDrawable = this.KH.getDrawable(2130838560);
      this.NT.setImageDrawable(localDrawable);
      this.Zw.setText(this.KH.getString(2131165496));
      this.Zt.setVisibility(0);
      return;
    }
    this.afD.setVisibility(0);
    this.afs.setVisibility(8);
    this.OD.setVisibility(8);
    this.afJ.setVisibility(8);
    this.NT.setImageDrawable(null);
    this.Zt.setVisibility(8);
  }

  public void d(s params)
  {
    if (params.yw)
      for (int i = 0; ; i++)
      {
        if (i >= this.afF.size())
          return;
        m localm = (m)this.afF.get(i);
        if (params.xU.equals(localm.yu))
        {
          this.afG = localm.xU;
          this.afH = localm.yu;
          ag(this.afG);
          return;
        }
      }
    if (!this.afI.contains(params.xU))
    {
      b(params.xU, "http://www.facebook.com/appcenter/198235073635027", "http://stc.mobile.zdn.vn/zalo/logo_zaloapp_fb.png", "Zalo", "VNG Mobile Labs", "Ứng dụng nhắn tin kiểu mới Thuần Việt trên các nền tảng Android, iOS và Nokia S40");
      return;
    }
    com.zing.zalo.utils.p.eK(this.KH.getString(2131165835));
  }

  public void nI()
  {
    FacebookConnector.getInstance(this).logout(this, new mo(this));
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    FacebookConnector.getInstance(this).onLoginActivityResult(this, paramInt1, paramInt2, paramIntent);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (com.zing.zalo.utils.p.d(this))
      return;
    com.zing.zalo.utils.p.e(this);
    setContentView(2130903135);
    this.KH = getResources();
    this.afD = ((ListView)findViewById(2131296572));
    mD();
    this.OD = ((LinearLayout)findViewById(2131296549));
    this.Zt = ((LinearLayout)findViewById(2131296561));
    this.NT = ((ImageView)findViewById(2131296552));
    this.Zw = ((TextView)findViewById(2131296540));
    com.zing.zalo.g.a.yO = new Handler(getMainLooper());
    this.ok = new com.zing.zalo.control.p(com.zing.zalo.g.a.yO);
    if (this.ok != null)
      this.ok.clear();
    this.afI = com.zing.zalo.db.a.hn().id();
    this.afE = new bo(this, this.ok);
    this.ok.a(new mh(this));
    this.afD.setAdapter(this.afE);
    this.Kg = new ProgressDialog(this);
    this.Kg.setMessage(this.KH.getString(2131165349));
    this.Kg.setCancelable(true);
    this.Kg.setCanceledOnTouchOutside(false);
    this.afs = ((LinearLayout)findViewById(2131296963));
    this.aft = ((LinearLayout)findViewById(2131296965));
    this.aft.setOnClickListener(new mi(this));
    this.No = ((ImageButton)findViewById(2131296482));
    this.No.setOnClickListener(new mk(this));
    this.afJ = ((ImageButton)findViewById(2131296962));
    this.afJ.setOnClickListener(new ml(this));
    this.afD.setOnScrollListener(new mm(this));
    if ((com.zing.zalo.g.a.Ct != null) && (com.zing.zalo.g.a.Ct.length() > 0))
    {
      this.OD.setVisibility(0);
      this.afs.setVisibility(8);
      this.afD.setVisibility(8);
      this.afJ.setVisibility(8);
      nK();
      return;
    }
    this.afD.setVisibility(8);
    this.afJ.setVisibility(8);
    this.afs.setVisibility(0);
  }

  public Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    case 1:
    default:
      return null;
    case 0:
      Resources localResources3 = getResources();
      v localv3 = new v(this);
      localv3.bW(localResources3.getString(2131165682)).bV(localResources3.getString(2131165848)).h(localResources3.getString(2131165233), new lo(this)).g(localResources3.getString(2131165232), new lp(this));
      return localv3.io();
    case 2:
      Resources localResources2 = getResources();
      v localv2 = new v(this);
      localv2.bW(localResources2.getString(2131165489)).bV(localResources2.getString(2131165546)).h(localResources2.getString(2131165233), new lq(this)).g(localResources2.getString(2131165232), new lr(this));
      return localv2.io();
    case 3:
    }
    Resources localResources1 = getResources();
    v localv1 = new v(this);
    localv1.bW(localResources1.getString(2131165219)).bV(localResources1.getString(2131165547)).h(localResources1.getString(2131165231), new ls(this));
    u localu = localv1.io();
    localu.setCancelable(false);
    return localu;
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
      if (f.isShowing())
        f.hide();
    do
    {
      return true;
      f.hide();
      return super.onKeyDown(paramInt, paramKeyEvent);
      if (paramInt != 82)
        break;
    }
    while (this.OD.getVisibility() == 0);
    kk();
    return true;
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected void onPause()
  {
    f.hide();
    super.onPause();
  }

  public void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    if (paramBundle != null);
    try
    {
      paramBundle.getBoolean("onSave");
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (paramBundle != null);
    try
    {
      paramBundle.putBoolean("onSave", true);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.FacebookManageActivity
 * JD-Core Version:    0.6.2
 */