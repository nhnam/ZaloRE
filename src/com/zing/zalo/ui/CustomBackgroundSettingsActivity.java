package com.zing.zalo.ui;

import android.os.Bundle;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;

public class CustomBackgroundSettingsActivity extends BetterActivity
{
  private ImageButton No;
  private RelativeLayout aeT;
  private RelativeLayout aeU;
  private RelativeLayout aeV;

  private void kF()
  {
    try
    {
      setContentView(2130903124);
      this.No = ((ImageButton)findViewById(2131296482));
      this.No.setOnClickListener(new jj(this));
      this.aeT = ((RelativeLayout)findViewById(2131296909));
      this.aeT.setOnClickListener(new jk(this));
      this.aeU = ((RelativeLayout)findViewById(2131296910));
      this.aeU.setOnClickListener(new jl(this));
      this.aeV = ((RelativeLayout)findViewById(2131296911));
      this.aeV.setOnClickListener(new jm(this));
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
    b.eB("CustomBackgroundSettingsActivity");
  }

  protected void onDestroy()
  {
    super.onDestroy();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.CustomBackgroundSettingsActivity
 * JD-Core Version:    0.6.2
 */