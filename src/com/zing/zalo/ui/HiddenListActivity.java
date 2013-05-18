package com.zing.zalo.ui;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.zing.zalo.a.cb;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.control.m;
import com.zing.zalo.h.v;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;

public final class HiddenListActivity extends BetterActivity
{
  private Resources KH;
  private ImageView NT;
  private ImageButton No;
  private LinearLayout OD;
  private final String TAG = HiddenListActivity.class.getSimpleName();
  private ProgressDialog Tx;
  private String ZA = "";
  private int ZB = -1;
  private LinearLayout Zt;
  private ImageButton Zu;
  private Button Zv;
  private TextView Zw;
  private ListView Zx;
  private m Zz = new m();
  private cb aib;
  private boolean aic = false;
  private i aid = new j();
  private com.zing.zalo.b.a aie = new qb(this);
  public boolean aif = false;
  private i aig = new j();
  private com.zing.zalo.b.a aih = new qe(this);

  private void m(String paramString, int paramInt)
  {
    if (this.aif)
      return;
    this.aif = true;
    if ((this.Tx != null) && (!this.Tx.isShowing()) && (!isFinishing()))
      this.Tx.show();
    this.ZA = paramString;
    this.aig.a(this.aih);
    this.aig.aa(paramString);
  }

  private void p(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      if (this.aic)
        return;
      this.OD.setVisibility(0);
      this.NT.setImageDrawable(null);
      this.Zt.setVisibility(8);
      this.Zx.setVisibility(8);
      this.aic = true;
      this.aid.a(this.aie);
      this.aid.p(paramString1, paramString2, paramString3);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void j(String paramString, int paramInt)
  {
    this.ZA = paramString;
    this.ZB = paramInt;
    try
    {
      removeDialog(0);
      showDialog(0);
      return;
    }
    catch (Exception localException)
    {
    }
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 1001) && (paramInt2 == -1))
      p("75", "1", "500");
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    try
    {
      setContentView(2130903173);
      getWindow().setSoftInputMode(3);
      this.KH = getResources();
      this.Tx = new ProgressDialog(this);
      this.Tx.setMessage(this.KH.getString(2131165349));
      this.Tx.setCancelable(true);
      this.Tx.setCanceledOnTouchOutside(false);
      this.OD = ((LinearLayout)findViewById(2131296549));
      this.Zt = ((LinearLayout)findViewById(2131296561));
      this.NT = ((ImageView)findViewById(2131296552));
      this.Zx = ((ListView)findViewById(2131296563));
      this.Zw = ((TextView)findViewById(2131296540));
      this.Zx.setOnScrollListener(new qg(this));
      this.No = ((ImageButton)findViewById(2131296482));
      this.No.setOnClickListener(new qh(this));
      this.Zu = ((ImageButton)findViewById(2131296494));
      this.Zu.setOnClickListener(new qi(this));
      this.Zv = ((Button)findViewById(2131296562));
      this.Zv.setOnClickListener(new qj(this));
      this.aib = new cb(this, com.zing.zalo.g.a.DH);
      this.Zx.setAdapter(this.aib);
      p("75", "1", "500");
      label286: b.eB(this.TAG);
      return;
    }
    catch (Exception localException)
    {
      break label286;
    }
  }

  protected Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return null;
    case 0:
    }
    Resources localResources = getResources();
    v localv = new v(this);
    localv.bW(localResources.getString(2131165489)).bV(localResources.getString(2131165920)).h(localResources.getString(2131165233), new qk(this)).g(localResources.getString(2131165232), new ql(this));
    return localv.io();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.HiddenListActivity
 * JD-Core Version:    0.6.2
 */