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
import com.zing.zalo.a.c;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.control.m;
import com.zing.zalo.h.v;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;

public final class BlackListActivity extends BetterActivity
{
  private Resources KH;
  private ImageView NT;
  private ImageButton No;
  private LinearLayout OD;
  private final String TAG = BlackListActivity.class.getSimpleName();
  private ProgressDialog Tx;
  private String ZA = "";
  private int ZB = -1;
  private boolean ZC = false;
  private i ZD = new j();
  private com.zing.zalo.b.a ZE = new bg(this);
  public boolean ZF = false;
  private i ZG = new j();
  private com.zing.zalo.b.a ZH = new bk(this);
  private LinearLayout Zt;
  private ImageButton Zu;
  private Button Zv;
  private TextView Zw;
  private ListView Zx;
  private c Zy;
  private m Zz = new m();

  private void i(String paramString, int paramInt)
  {
    if (this.ZF)
      return;
    this.ZF = true;
    if ((this.Tx != null) && (!this.Tx.isShowing()) && (!isFinishing()))
      this.Tx.show();
    this.ZA = paramString;
    this.ZG.a(this.ZH);
    this.ZG.Y(paramString);
  }

  private void o(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      if (this.ZC)
        return;
      this.OD.setVisibility(0);
      this.NT.setImageDrawable(null);
      this.Zt.setVisibility(8);
      this.Zx.setVisibility(8);
      this.ZC = true;
      this.ZD.a(this.ZE);
      this.ZD.o(paramString1, paramString2, paramString3);
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
    if ((paramInt1 == 1000) && (paramInt2 == -1))
      o("75", "1", "500");
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    try
    {
      setContentView(2130903050);
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
      this.Zx.setOnScrollListener(new bm(this));
      this.No = ((ImageButton)findViewById(2131296482));
      this.No.setOnClickListener(new bn(this));
      this.Zu = ((ImageButton)findViewById(2131296494));
      this.Zu.setOnClickListener(new bo(this));
      this.Zv = ((Button)findViewById(2131296562));
      this.Zv.setOnClickListener(new bp(this));
      this.Zy = new c(this, com.zing.zalo.g.a.DG);
      this.Zx.setAdapter(this.Zy);
      o("75", "1", "500");
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
    localv.bW(localResources.getString(2131165489)).bV(localResources.getString(2131165915)).h(localResources.getString(2131165233), new bq(this)).g(localResources.getString(2131165232), new br(this));
    return localv.io();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.BlackListActivity
 * JD-Core Version:    0.6.2
 */