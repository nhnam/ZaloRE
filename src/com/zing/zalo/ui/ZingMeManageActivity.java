package com.zing.zalo.ui;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.zing.zalo.a.dp;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.control.m;
import com.zing.zalo.g.c;
import com.zing.zalo.h.u;
import com.zing.zalo.h.v;
import com.zing.zalo.uicontrol.CustomEditText;
import com.zing.zalo.uicontrol.f;
import com.zing.zalo.uicontrol.l;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public class ZingMeManageActivity extends BetterActivity
{
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
  private com.zing.zalo.b.a acR = new atf(this);
  private boolean acS = false;
  i acT = new j();
  private com.zing.zalo.b.a acU = new aty(this);
  private final int afA = 4;
  private final int afB = 1001;
  private boolean afC = false;
  private ListView afD;
  private String afG = "";
  private ArrayList<String> afI = new ArrayList();
  private final int afZ = 2;
  private final int afz = 3;
  private final int auE = 1000;
  private LinearLayout auF;
  private LinearLayout auG;
  private final int auI = 0;
  private dp auJ;
  private ImageButton auK;
  private String auL = "";
  private HashMap<String, String> auM = new HashMap();
  public ArrayList<m> auN = new ArrayList();
  private final int auO = 0;
  public ArrayList<m> mH = new ArrayList();

  private void B(String paramString1, String paramString2)
  {
    j localj = new j();
    localj.a(new aua(this, paramString1));
    localj.B(paramString1, paramString2);
  }

  private void cR()
  {
    try
    {
      j localj = new j();
      localj.a(new atq(this));
      localj.cR();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void kk()
  {
    if (this.KH == null)
      return;
    ArrayList localArrayList = new ArrayList();
    localArrayList.clear();
    if ((com.zing.zalo.g.a.Df != null) && (com.zing.zalo.g.a.Df.length() > 0))
      localArrayList.add(new l(0, this.KH.getString(2131165843), 2130838170));
    f.a(this, localArrayList, new auj(this));
  }

  private void mD()
  {
    View localView = getLayoutInflater().inflate(2130903261, null, false);
    this.afD.addHeaderView(localView);
    this.ZP = ((CustomEditText)localView.findViewById(2131297176));
    this.ZP.setOnKeyListener(new atw(this));
    this.ZP.addTextChangedListener(new atx(this));
  }

  private void pp()
  {
    j localj = new j();
    localj.a(new att(this));
    localj.cW();
  }

  private void w(String paramString1, String paramString2, String paramString3)
  {
    j localj = new j();
    localj.a(new auf(this));
    localj.t(paramString1, paramString2, paramString3);
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
      this.auF.setVisibility(8);
      this.OD.setVisibility(8);
      this.afD.setVisibility(0);
      this.auK.setVisibility(0);
      Drawable localDrawable = this.KH.getDrawable(2130838560);
      this.NT.setImageDrawable(localDrawable);
      this.Zw.setText(this.KH.getString(2131165496));
      this.Zt.setVisibility(0);
      return;
    }
    this.afD.setVisibility(0);
    this.auF.setVisibility(8);
    this.OD.setVisibility(8);
    this.auK.setVisibility(8);
    this.NT.setImageDrawable(null);
    this.Zt.setVisibility(8);
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 1000) && (paramInt2 == -1))
    {
      try
      {
        String str1 = c.aG(MainApplication.cx());
        String str2 = c.aH(MainApplication.cx());
        if ((str1 != null) && (str2 != null) && (str1.length() == 0) && (str2.length() == 0))
        {
          com.zing.zalo.g.a.Dd = "";
          com.zing.zalo.g.a.De = "";
          com.zing.zalo.g.a.Df = "";
          com.zing.zalo.g.a.Dg = "";
          com.zing.zalo.g.a.Dh = "";
          c.u(MainApplication.cx(), "");
          c.v(MainApplication.cx(), "");
          c.w(MainApplication.cx(), "");
          this.afD.setVisibility(8);
          this.auK.setVisibility(8);
          this.Zt.setVisibility(8);
          this.OD.setVisibility(8);
          this.auF.setVisibility(0);
          return;
        }
        if ((com.zing.zalo.g.a.Df != null) && (com.zing.zalo.g.a.Df.length() > 0))
        {
          this.OD.setVisibility(0);
          this.auF.setVisibility(8);
          this.afD.setVisibility(8);
          this.auK.setVisibility(8);
          pp();
          return;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      this.afD.setVisibility(8);
      this.auK.setVisibility(8);
      this.auF.setVisibility(0);
    }
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    setContentView(2130903335);
    this.KH = getResources();
    this.Kg = new ProgressDialog(this);
    this.Kg.setMessage(this.KH.getString(2131165349));
    this.Kg.setCancelable(true);
    this.Kg.setCanceledOnTouchOutside(false);
    String str1 = c.aG(MainApplication.cx());
    String str2 = c.aH(MainApplication.cx());
    this.afI = com.zing.zalo.db.a.hn().ie();
    this.OD = ((LinearLayout)findViewById(2131296549));
    this.auF = ((LinearLayout)findViewById(2131297508));
    this.auG = ((LinearLayout)findViewById(2131297510));
    this.auG.setOnClickListener(new aub(this));
    this.afD = ((ListView)findViewById(2131296572));
    mD();
    this.auJ = new dp(this, this.mH);
    this.afD.setAdapter(this.auJ);
    this.Zt = ((LinearLayout)findViewById(2131296561));
    this.NT = ((ImageView)findViewById(2131296552));
    this.Zw = ((TextView)findViewById(2131296540));
    this.No = ((ImageButton)findViewById(2131296482));
    this.No.setOnClickListener(new auc(this));
    this.auK = ((ImageButton)findViewById(2131297511));
    this.auK.setOnClickListener(new aud(this));
    this.afD.setOnScrollListener(new aue(this));
    if ((str1 != null) && (str2 != null) && (str1.length() == 0) && (str2.length() == 0))
    {
      com.zing.zalo.g.a.Dd = "";
      com.zing.zalo.g.a.De = "";
      com.zing.zalo.g.a.Df = "";
      com.zing.zalo.g.a.Dg = "";
      com.zing.zalo.g.a.Dh = "";
      c.u(MainApplication.cx(), "");
      c.v(MainApplication.cx(), "");
      c.w(MainApplication.cx(), "");
      this.afD.setVisibility(8);
      this.auK.setVisibility(8);
      this.Zt.setVisibility(8);
      this.OD.setVisibility(8);
      this.auF.setVisibility(0);
      return;
    }
    if ((com.zing.zalo.g.a.Df != null) && (com.zing.zalo.g.a.Df.length() > 0))
    {
      this.OD.setVisibility(0);
      this.auF.setVisibility(8);
      this.afD.setVisibility(8);
      this.auK.setVisibility(8);
      pp();
      return;
    }
    this.afD.setVisibility(8);
    this.auK.setVisibility(8);
    this.auF.setVisibility(0);
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
      v localv4 = new v(this);
      localv4.bW(localResources3.getString(2131165489)).bV(localResources3.getString(2131165856)).h(localResources3.getString(2131165233), new auk(this)).g(localResources3.getString(2131165232), new atk(this));
      return localv4.io();
    case 2:
      v localv3 = new v(this);
      localv3.bW(this.KH.getString(2131165489)).bV(this.KH.getString(2131165860)).h(this.KH.getString(2131165233), new atl(this)).g(this.KH.getString(2131165232), new atm(this));
      localv3.io().setCancelable(false);
      return localv3.io();
    case 3:
      Resources localResources2 = getResources();
      v localv2 = new v(this);
      localv2.bW(localResources2.getString(2131165489)).bV(localResources2.getString(2131165546)).h(localResources2.getString(2131165233), new atn(this)).g(localResources2.getString(2131165232), new ato(this));
      return localv2.io();
    case 4:
    }
    Resources localResources1 = getResources();
    v localv1 = new v(this);
    localv1.bW(localResources1.getString(2131165219)).bV(localResources1.getString(2131165547)).h(localResources1.getString(2131165231), new atp(this));
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

  public void q(m paramm)
  {
    if (paramm.yw)
      for (int i = 0; ; i++)
      {
        if (i >= this.auN.size())
          return;
        m localm = (m)this.auN.get(i);
        if (paramm.xU.equals(localm.yv))
        {
          this.afG = localm.xU;
          this.auL = localm.yv;
          ag(this.afG);
          return;
        }
      }
    if (!this.afI.contains(paramm.xU))
    {
      this.auL = paramm.xU;
      removeDialog(2);
      showDialog(2);
      return;
    }
    p.eK(this.KH.getString(2131165835));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ZingMeManageActivity
 * JD-Core Version:    0.6.2
 */