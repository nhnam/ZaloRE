package com.zing.zalo.ui;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.zing.zalo.a.bf;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.h.v;
import com.zing.zalo.k.d;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

public class IgnoreListActivity extends BetterActivity
{
  private Resources KH;
  private ProgressDialog Kg;
  private ImageButton No;
  public boolean Sd = false;
  private boolean XX = false;
  private d YH;
  private int YI = 0;
  private int ZB = -1;
  private View ZR;
  ListView aho;
  private ProgressBar ahu;
  bf ail;
  private int aim = 0;
  private m ain = new m();
  private ArrayList<Object> mH;

  private void aa(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.ZR.setVisibility(0);
      findViewById(2131296959).setVisibility(0);
      findViewById(2131296956).setVisibility(8);
      return;
    }
    if (this.ail.getCount() > 0)
    {
      this.ZR.setVisibility(8);
      return;
    }
    this.ZR.setVisibility(0);
    findViewById(2131296959).setVisibility(8);
    findViewById(2131296956).setVisibility(0);
  }

  private void bG(int paramInt)
  {
    ((TextView)findViewById(2131296958)).setText(paramInt);
  }

  private void bH(int paramInt)
  {
    ((TextView)findViewById(2131296961)).setText(paramInt);
  }

  private void bJ(int paramInt)
  {
    ((ImageView)findViewById(2131296957)).setImageResource(paramInt);
  }

  private void ms()
  {
    try
    {
      if (this.XX)
        return;
      if (com.zing.zalo.g.a.DC.size() <= 0)
        aa(true);
      j localj = new j();
      localj.a(new qr(this));
      this.XX = true;
      localj.cM();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void a(m paramm, int paramInt)
  {
    this.ain = paramm;
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

  protected boolean a(View paramView, int paramInt, long paramLong)
  {
    return true;
  }

  public void b(m paramm, int paramInt)
  {
    try
    {
      if (this.Sd)
        return;
      if ((this.Kg != null) && (!this.Kg.isShowing()))
        this.Kg.show();
      j localj = new j();
      localj.a(new qv(this, paramm, paramInt));
      this.Sd = true;
      localj.ad(paramm.xU);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void mB()
  {
    com.zing.zalo.l.b.a(new qp(this));
  }

  public void nP()
  {
    try
    {
      this.ail.a(this.mH);
      this.ail.notifyDataSetChanged();
      aa(false);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    setContentView(2130903179);
    this.KH = getResources();
    this.Kg = new ProgressDialog(this);
    this.Kg.setMessage(getString(2131165349));
    this.Kg.setCancelable(true);
    this.Kg.setCanceledOnTouchOutside(false);
    this.ZR = findViewById(2131296573);
    bG(2131165284);
    bH(2131165306);
    bJ(2130838557);
    this.mH = new ArrayList();
    this.aho = ((ListView)findViewById(2131296360));
    this.ahu = ((ProgressBar)findViewById(2131296550));
    this.ail = new bf(this, this.mH);
    this.aho.setAdapter(this.ail);
    this.aho.setOnItemLongClickListener(new qm(this));
    com.zing.zalo.k.a locala = new com.zing.zalo.k.a();
    locala.setTitle("Bỏ chặn");
    locala.setIcon(getResources().getDrawable(2130838379));
    this.YH = new d(this);
    this.YH.a(locala);
    this.YH.a(new qn(this));
    this.No = ((ImageButton)findViewById(2131296482));
    this.No.setOnClickListener(new qo(this));
    com.zing.zalo.utils.b.eB("IgnoreListActivity");
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
    localv.bW(localResources.getString(2131165489)).bV(localResources.getString(2131165913)).h(localResources.getString(2131165233), new qz(this)).g(localResources.getString(2131165232), new ra(this));
    return localv.io();
  }

  protected void onDestroy()
  {
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 82)
      return true;
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  public void onResume()
  {
    super.onResume();
    mB();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.IgnoreListActivity
 * JD-Core Version:    0.6.2
 */