package com.zing.zalo.ui;

import android.content.res.Resources;
import android.os.Bundle;
import android.widget.ArrayAdapter;
import android.widget.CheckBox;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.Spinner;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.a;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;

public class SettingsActivity extends BetterActivity
{
  private ImageButton No;
  private CheckBox aod;
  private CheckBox aoe;
  private CheckBox apA;
  private RelativeLayout apB;
  private boolean apC = true;
  private String[] apD;
  private int[] apE;
  private CheckBox apv;
  private CheckBox apw;
  private CheckBox apx;
  private CheckBox apy;
  private CheckBox apz;

  private void kF()
  {
    try
    {
      setContentView(2130903265);
      this.No = ((ImageButton)findViewById(2131296482));
      this.No.setOnClickListener(new afi(this));
      c.u(MainApplication.cx());
      this.apv = ((CheckBox)findViewById(2131297353));
      this.apw = ((CheckBox)findViewById(2131297354));
      this.aod = ((CheckBox)findViewById(2131297280));
      this.apx = ((CheckBox)findViewById(2131297358));
      this.apy = ((CheckBox)findViewById(2131297362));
      this.apz = ((CheckBox)findViewById(2131297360));
      this.aoe = ((CheckBox)findViewById(2131297297));
      this.apA = ((CheckBox)findViewById(2131297356));
      this.apB = ((RelativeLayout)findViewById(2131297363));
      this.apB.setOnClickListener(new afm(this));
      if (!a.CJ)
      {
        if (a.CK)
        {
          this.apz.setChecked(false);
          a.CK = false;
          c.e(this, a.CK);
        }
        this.apz.setEnabled(false);
      }
      this.aoe.setOnClickListener(new afn(this));
      label270: label299: label328: label357: Spinner localSpinner1;
      label386: label400: ArrayAdapter localArrayAdapter1;
      label535: Spinner localSpinner2;
      String[] arrayOfString;
      ArrayAdapter localArrayAdapter2;
      if (a.CH == 1)
      {
        this.aod.setChecked(true);
        this.aod.setOnClickListener(new afo(this));
        if (!a.CI)
          break label629;
        this.apy.setChecked(true);
        this.apy.setOnClickListener(new afp(this));
        if (!a.CJ)
          break label640;
        this.apx.setChecked(true);
        this.apx.setOnClickListener(new afq(this));
        if (!a.CL)
          break label651;
        this.apA.setChecked(true);
        this.apA.setOnClickListener(new afr(this));
        if (!a.CK)
          break label662;
        this.apz.setChecked(true);
        this.apz.setOnClickListener(new afs(this));
        if (!a.CF)
          break label673;
        this.apv.setChecked(true);
        if (!a.CE)
          break label684;
        this.apw.setChecked(true);
        this.apv.setOnClickListener(new aft(this));
        this.apw.setOnClickListener(new afj(this));
        localSpinner1 = (Spinner)findViewById(2131297367);
        Resources localResources = getResources();
        this.apD = localResources.getStringArray(2131492865);
        this.apE = localResources.getIntArray(2131492866);
        localArrayAdapter1 = new ArrayAdapter(this, 17367048, this.apD);
        localArrayAdapter1.setDropDownViewResource(17367049);
        localSpinner1.setAdapter(localArrayAdapter1);
        localSpinner1.setOnItemSelectedListener(new afk(this));
        if (a.CM != this.apE[0])
          break label695;
        localSpinner1.setSelection(localArrayAdapter1.getPosition(this.apD[0]));
        localSpinner2 = (Spinner)findViewById(2131297365);
        arrayOfString = localResources.getStringArray(2131492864);
        localArrayAdapter2 = new ArrayAdapter(this, 17367048, arrayOfString);
        localArrayAdapter2.setDropDownViewResource(17367049);
        localSpinner2.setAdapter(localArrayAdapter2);
        if (p.bb(this) != 1)
          break label823;
        localSpinner2.setSelection(localArrayAdapter2.getPosition(arrayOfString[1]));
      }
      while (true)
      {
        localSpinner2.setOnItemSelectedListener(new afl(this));
        return;
        this.aod.setChecked(false);
        break;
        label629: this.apy.setChecked(false);
        break label270;
        label640: this.apx.setChecked(false);
        break label299;
        label651: this.apA.setChecked(false);
        break label328;
        label662: this.apz.setChecked(false);
        break label357;
        label673: this.apv.setChecked(false);
        break label386;
        label684: this.apw.setChecked(false);
        break label400;
        label695: if (a.CM == this.apE[1])
        {
          localSpinner1.setSelection(localArrayAdapter1.getPosition(this.apD[1]));
          break label535;
        }
        if (a.CM == this.apE[2])
        {
          localSpinner1.setSelection(localArrayAdapter1.getPosition(this.apD[2]));
          break label535;
        }
        if (a.CM == this.apE[3])
        {
          localSpinner1.setSelection(localArrayAdapter1.getPosition(this.apD[3]));
          break label535;
        }
        if (a.CM != this.apE[4])
          break label535;
        localSpinner1.setSelection(localArrayAdapter1.getPosition(this.apD[4]));
        break label535;
        label823: if (p.bb(this) == 0)
          localSpinner2.setSelection(localArrayAdapter2.getPosition(arrayOfString[0]));
      }
    }
    catch (Exception localException)
    {
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

  protected void onDestroy()
  {
    super.onDestroy();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.SettingsActivity
 * JD-Core Version:    0.6.2
 */