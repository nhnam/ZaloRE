package com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.os.Bundle;
import android.widget.CheckBox;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;

public class PrivateSettingsActivity extends BetterActivity
{
  private ProgressDialog Kg;
  private ImageButton No;
  final int anV = 0;
  final int anW = 1;
  final int anX = 2;
  final int anY = 3;
  final int anZ = 4;
  final int aoa = 5;
  final int aob = 6;
  String[] aoc = { "1", "1", "1", "2", "2", "0", "1" };
  private CheckBox aod;
  private CheckBox aoe;
  private CheckBox aof;
  private CheckBox aog;
  private CheckBox aoh;
  private CheckBox aoi;
  private CheckBox aoj;
  private CheckBox aok;
  private LinearLayout aol;
  private RelativeLayout aom;
  private RelativeLayout aon;
  private RelativeLayout aoo;

  private void kF()
  {
    try
    {
      setContentView(2130903244);
      this.Kg = new ProgressDialog(this);
      this.Kg.setCancelable(true);
      this.Kg.setCanceledOnTouchOutside(false);
      this.No = ((ImageButton)findViewById(2131296482));
      this.No.setOnClickListener(new acz(this));
      com.zing.zalo.g.c.u(MainApplication.cx());
      this.aol = ((LinearLayout)findViewById(2131297279));
      this.aol.setVisibility(8);
      this.aod = ((CheckBox)findViewById(2131297280));
      this.aoe = ((CheckBox)findViewById(2131297297));
      this.aof = ((CheckBox)findViewById(2131297285));
      this.aog = ((CheckBox)findViewById(2131297287));
      this.aoh = ((CheckBox)findViewById(2131297283));
      this.aoi = ((CheckBox)findViewById(2131297295));
      this.aoj = ((CheckBox)findViewById(2131297291));
      this.aok = ((CheckBox)findViewById(2131297293));
      this.aom = ((RelativeLayout)findViewById(2131297281));
      this.aom.setOnClickListener(new adj(this));
      this.aon = ((RelativeLayout)findViewById(2131297288));
      this.aon.setOnClickListener(new adk(this));
      this.aoo = ((RelativeLayout)findViewById(2131297289));
      this.aoo.setOnClickListener(new adl(this));
      oK();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void oK()
  {
    try
    {
      this.aoe.setOnClickListener(new adm(this));
      this.aod.setOnClickListener(new adn(this));
      this.aof.setOnClickListener(new ado(this));
      this.aog.setOnClickListener(new adp(this));
      this.aoh.setOnClickListener(new adq(this));
      this.aoj.setOnClickListener(new ada(this));
      this.aok.setOnClickListener(new adb(this));
      this.aoi.setOnClickListener(new adc(this));
      String str = com.zing.zalo.g.c.aq(MainApplication.cx());
      if (str.length() > 0)
      {
        this.aoc = str.split(",");
        this.aol.setVisibility(0);
        this.aod.setChecked(this.aoc[0].equals("1"));
        this.aof.setChecked(this.aoc[1].equals("1"));
        this.aog.setChecked(this.aoc[2].equals("1"));
        this.aoh.setChecked(this.aoc[3].equals("1"));
        this.aoi.setChecked(this.aoc[4].equals("1"));
        this.aoj.setChecked(this.aoc[5].equals("1"));
        this.aok.setChecked(this.aoc[6].equals("1"));
        return;
      }
      if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
      {
        this.Kg.setMessage(getString(2131165674));
        this.Kg.show();
      }
      j localj = new j();
      localj.a(new add(this));
      if (com.zing.zalo.utils.c.au(true))
      {
        localj.cJ();
        return;
      }
      oL();
      if ((this.Kg != null) && (this.Kg.isShowing()) && (!isFinishing()))
        this.Kg.dismiss();
      return;
    }
    catch (Exception localException)
    {
    }
  }

  private void oL()
  {
    this.aol.setVisibility(0);
    this.aod.setChecked(this.aoc[0].equals("1"));
    this.aof.setChecked(this.aoc[1].equals("1"));
    this.aog.setChecked(this.aoc[2].equals("1"));
    this.aoh.setChecked(this.aoc[3].equals("1"));
    this.aoi.setChecked(this.aoc[4].equals("1"));
    this.aoj.setChecked(this.aoc[5].equals("1"));
    this.aok.setChecked(this.aoc[6].equals("1"));
  }

  private void oM()
  {
    try
    {
      StringBuilder localStringBuilder = new StringBuilder();
      for (int i = 0; ; i++)
      {
        if (i >= this.aoc.length)
        {
          com.zing.zalo.g.c.p(MainApplication.cx(), localStringBuilder.toString());
          return;
        }
        localStringBuilder.append(this.aoc[i]).append(",");
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void r(int paramInt1, int paramInt2)
  {
    try
    {
      if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
      {
        this.Kg.setMessage(getString(2131165349));
        this.Kg.show();
      }
      j localj = new j();
      localj.a(new adg(this, paramInt1, paramInt2));
      if (com.zing.zalo.utils.c.au(true))
      {
        localj.h(paramInt1 + 1, paramInt2);
        return;
      }
      if ((this.Kg != null) && (this.Kg.isShowing()) && (!isFinishing()))
        this.Kg.dismiss();
      oL();
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
    b.eB("SettingsActivity");
  }

  protected void onStop()
  {
    oM();
    super.onStop();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.PrivateSettingsActivity
 * JD-Core Version:    0.6.2
 */