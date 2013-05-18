package com.zing.zalo.service;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

public class ZaloBackgroundService$ScreenStateBroadcastReceiver extends BroadcastReceiver
{
  public ZaloBackgroundService$ScreenStateBroadcastReceiver(ZaloBackgroundService paramZaloBackgroundService)
  {
  }

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    try
    {
      if (paramIntent.getAction().equals("android.intent.action.SCREEN_OFF"))
      {
        ZaloBackgroundService.Mr = false;
        return;
      }
      if (paramIntent.getAction().equals("android.intent.action.SCREEN_ON"))
      {
        ZaloBackgroundService.Mr = true;
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.service.ZaloBackgroundService.ScreenStateBroadcastReceiver
 * JD-Core Version:    0.6.2
 */