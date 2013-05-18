package com.zing.zalo.ui;

import android.content.Intent;
import android.os.Bundle;
import android.widget.ImageButton;
import android.widget.TextView;
import com.zing.zalo.utils.p;

public class VIPInfoDetailActivity extends BetterActivity
{
  private TextView asZ;
  private TextView atl;
  private TextView atm;

  private void dD()
  {
    try
    {
      Bundle localBundle = getIntent().getExtras();
      if (localBundle != null)
      {
        this.asZ.setText(localBundle.getString("dpn").trim());
        this.atl.setText(localBundle.getString("website").trim());
        this.atm.setText(localBundle.getString("notes").trim());
      }
      ((ImageButton)findViewById(2131296482)).setOnClickListener(new ape(this));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void jW()
  {
    this.asZ = ((TextView)findViewById(2131297465));
    this.atl = ((TextView)findViewById(2131297487));
    this.atm = ((TextView)findViewById(2131297489));
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    setContentView(2130903323);
    jW();
    dD();
  }

  public void oz()
  {
    finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.VIPInfoDetailActivity
 * JD-Core Version:    0.6.2
 */