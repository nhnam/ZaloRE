package com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.a;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.p;

public class ZingMeLoginActivity extends BetterActivity
{
  static final String LOG = ZingMeLoginActivity.class.getSimpleName();
  private Resources KH;
  private ProgressDialog Kg;
  private ImageButton No;
  private final int auE = 1000;
  private LinearLayout auF;
  private LinearLayout auG;
  private Handler handler = new Handler();

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
          a.Dd = "";
          a.De = "";
          a.Df = "";
          a.Dg = "";
          a.Dh = "";
          c.u(MainApplication.cx(), "");
          c.v(MainApplication.cx(), "");
          c.w(MainApplication.cx(), "");
          this.auF.setVisibility(0);
          return;
        }
        if ((a.Df != null) && (a.Df.length() > 0))
        {
          this.handler.postDelayed(new ate(this), 500L);
          return;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      this.auF.setVisibility(0);
    }
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this));
    do
    {
      return;
      p.e(this);
      setContentView(2130903334);
      this.KH = getResources();
      this.Kg = new ProgressDialog(this);
      this.Kg.setMessage(this.KH.getString(2131165349));
      this.Kg.setCancelable(true);
      this.Kg.setCanceledOnTouchOutside(false);
      String str1 = c.aG(MainApplication.cx());
      String str2 = c.aH(MainApplication.cx());
      this.auF = ((LinearLayout)findViewById(2131297508));
      this.auG = ((LinearLayout)findViewById(2131297510));
      this.auG.setOnClickListener(new atc(this));
      this.No = ((ImageButton)findViewById(2131296482));
      this.No.setOnClickListener(new atd(this));
      if ((str1 != null) && (str2 != null) && (str1.length() == 0) && (str2.length() == 0))
      {
        a.Dd = "";
        a.De = "";
        a.Df = "";
        a.Dg = "";
        a.Dh = "";
        c.u(MainApplication.cx(), "");
        c.v(MainApplication.cx(), "");
        c.w(MainApplication.cx(), "");
        this.auF.setVisibility(0);
        return;
      }
    }
    while ((a.Df != null) && (a.Df.length() > 0));
    this.auF.setVisibility(0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ZingMeLoginActivity
 * JD-Core Version:    0.6.2
 */