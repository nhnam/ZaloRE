package com.zing.zalo.ui;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import com.zing.zalo.g.a;

public abstract class AutoCleanActivity extends Activity
{
  private ViewGroup YW = null;
  private BroadcastReceiver YX;
  private BroadcastReceiver YY;
  private int YZ = 0;

  private void r(View paramView)
  {
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    IntentFilter localIntentFilter1 = new IntentFilter();
    localIntentFilter1.addAction("com.zing.zalo.ACTION_EXIT");
    ah localah = new ah(this);
    this.YX = localah;
    registerReceiver(localah, localIntentFilter1);
    IntentFilter localIntentFilter2 = new IntentFilter();
    localIntentFilter2.addAction("com.zing.zalo.ACTION_CLEAN");
    ai localai = new ai(this);
    this.YY = localai;
    registerReceiver(localai, localIntentFilter2);
    a.Bb = 1 + a.Bb;
    this.YZ = a.Bb;
    Intent localIntent = new Intent();
    localIntent.setAction("com.zing.zalo.ACTION_CLEAN");
    sendBroadcast(localIntent);
    a.hl();
  }

  protected void onDestroy()
  {
    super.onDestroy();
    r(this.YW);
    this.YW = null;
    unregisterReceiver(this.YX);
    unregisterReceiver(this.YY);
  }

  protected void onPause()
  {
    super.onPause();
  }

  protected void onResume()
  {
    com.zing.zalo.service.ZaloBackgroundService.Mz = true;
    a.BY = this;
    this.YZ = a.Bb;
    super.onResume();
  }

  public void setContentView(int paramInt)
  {
    setContentView((ViewGroup)LayoutInflater.from(this).inflate(paramInt, null));
  }

  public void setContentView(View paramView)
  {
    super.setContentView(paramView);
    this.YW = ((ViewGroup)paramView);
  }

  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.setContentView(paramView, paramLayoutParams);
    this.YW = ((ViewGroup)paramView);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.AutoCleanActivity
 * JD-Core Version:    0.6.2
 */