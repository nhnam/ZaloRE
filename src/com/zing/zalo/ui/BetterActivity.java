package com.zing.zalo.ui;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.IntentFilter;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.c;

public abstract class BetterActivity extends Activity
{
  private ViewGroup YW = null;
  private BroadcastReceiver YX;

  private void mC()
  {
    try
    {
      if (System.currentTimeMillis() - c.ai(MainApplication.cx()) > 86400000L)
      {
        c.m(MainApplication.cx(), System.currentTimeMillis());
        com.a.c.a.a(this, 30000000L, 15000000L);
        if (com.zing.zalo.g.a.CM != 0L)
        {
          long l1 = 1000L * (60L * (60L * (24L * com.zing.zalo.g.a.CM)));
          long l2 = System.currentTimeMillis() - l1;
          com.zing.zalo.db.a.hn().j(l2);
          com.zing.zalo.db.a.hn().k(l2);
        }
      }
      return;
    }
    catch (Exception localException)
    {
    }
  }

  private void r(View paramView)
  {
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("com.zing.zalo.ACTION_EXIT");
    bf localbf = new bf(this);
    this.YX = localbf;
    registerReceiver(localbf, localIntentFilter);
    com.zing.zalo.g.a.hl();
  }

  protected void onDestroy()
  {
    super.onDestroy();
    try
    {
      r(this.YW);
      this.YW = null;
      unregisterReceiver(this.YX);
      if (isTaskRoot())
        mC();
      if (com.zing.zalo.g.a.AK != null)
        com.zing.zalo.g.a.AK.ab();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  protected void onPause()
  {
    super.onPause();
  }

  protected void onResume()
  {
    com.zing.zalo.service.ZaloBackgroundService.Mz = true;
    com.zing.zalo.g.a.BY = this;
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
 * Qualified Name:     com.zing.zalo.ui.BetterActivity
 * JD-Core Version:    0.6.2
 */