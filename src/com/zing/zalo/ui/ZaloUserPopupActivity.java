package com.zing.zalo.ui;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.PowerManager;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.TextView;
import com.zing.zalo.control.m;
import com.zing.zalo.db.a;

public class ZaloUserPopupActivity extends BetterActivity
{
  public static Activity auC;
  private TextView alT;
  private ImageButton alV;
  String alW;
  private Button auA;
  String auB;
  private BroadcastReceiver bS = new asz(this);
  String message;
  m nl;
  private TextView pd;
  String wM;

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    requestWindowFeature(1);
    setContentView(2130903242);
    try
    {
      auC = this;
      this.alW = getIntent().getStringExtra("senderUID");
      this.wM = getIntent().getStringExtra("senderName");
      this.message = getIntent().getStringExtra("message");
      this.auB = getIntent().getStringExtra("senderAvt");
      this.nl = a.hn().bs(this.alW);
      if ((this.alW == null) || (this.alW.trim().equals("")))
      {
        com.zing.zalo.service.ZaloBackgroundService.Mp = false;
        finish();
        return;
      }
    }
    catch (Exception localException)
    {
      com.zing.zalo.service.ZaloBackgroundService.Mp = false;
      finish();
      return;
    }
    com.zing.zalo.service.ZaloBackgroundService.Mp = true;
    this.alT = ((TextView)findViewById(2131297270));
    this.pd = ((TextView)findViewById(2131297273));
    this.pd.setText(this.message);
    this.auA = ((Button)findViewById(2131297276));
    this.auA.setOnClickListener(new ata(this));
    this.alV = ((ImageButton)findViewById(2131297271));
    this.alV.setOnClickListener(new atb(this));
  }

  protected void onDestroy()
  {
    com.zing.zalo.service.ZaloBackgroundService.Mp = false;
    super.onDestroy();
  }

  protected void onPause()
  {
    if (((PowerManager)getSystemService("power")).isScreenOn())
      unregisterReceiver(this.bS);
    super.onPause();
  }

  protected void onResume()
  {
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("com.zing.zalo.ui.ZaloUserPopupActivityIntent");
    registerReceiver(this.bS, localIntentFilter);
    super.onResume();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ZaloUserPopupActivity
 * JD-Core Version:    0.6.2
 */