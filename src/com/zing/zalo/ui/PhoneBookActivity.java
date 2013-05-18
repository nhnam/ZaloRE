package com.zing.zalo.ui;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.res.Resources;
import android.os.Bundle;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.c;
import com.zing.zalo.h.v;
import com.zing.zalo.l.e;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;

public class PhoneBookActivity extends BetterActivity
{
  private static volatile PhoneBookActivity anL = null;
  private ProgressDialog Kg;
  private ImageButton No;
  private LinearLayout anI;
  private TextView anJ;
  private String anK = "";

  private void kF()
  {
    setContentView(2130903232);
    this.No = ((ImageButton)findViewById(2131296482));
    this.No.setOnClickListener(new acm(this));
    this.anJ = ((TextView)findViewById(2131297249));
    this.anI = ((LinearLayout)findViewById(2131297250));
    this.anI.setOnClickListener(new acn(this));
    if (c.m(MainApplication.cx()) == 0L);
    for (this.anK = getResources().getString(2131165618); ; this.anK = p.n(c.m(MainApplication.cx())))
    {
      this.anJ.setText(this.anK);
      this.Kg = new ProgressDialog(this);
      this.Kg.setMessage(getResources().getString(2131165618));
      this.Kg.setCancelable(true);
      this.Kg.setCanceledOnTouchOutside(false);
      return;
    }
  }

  public static PhoneBookActivity oF()
  {
    return anL;
  }

  public static void oH()
  {
    try
    {
      if (oF() != null)
        oF().oI();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void oG()
  {
    if (!this.Kg.isShowing())
      this.Kg.show();
    e.mb();
  }

  public void oI()
  {
    try
    {
      runOnUiThread(new aco(this));
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
    kF();
    b.eB("PhoneBookActivity");
    anL = this;
  }

  public Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return null;
    case 0:
      Resources localResources2 = getResources();
      v localv2 = new v(this);
      localv2.bW(localResources2.getString(2131165234)).bV(localResources2.getString(2131165235)).h(localResources2.getString(2131165233), new acp(this)).g(localResources2.getString(2131165232), new acq(this));
      return localv2.io();
    case 1:
    }
    Resources localResources1 = getResources();
    v localv1 = new v(this);
    localv1.bW(localResources1.getString(2131165489)).bV(localResources1.getString(2131165613)).h(localResources1.getString(2131165233), new acr(this)).g(localResources1.getString(2131165232), new acs(this));
    return localv1.io();
  }

  protected void onDestroy()
  {
    anL = null;
    super.onDestroy();
  }

  public void onResume()
  {
    super.onResume();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.PhoneBookActivity
 * JD-Core Version:    0.6.2
 */