package com.zing.zalo.receiver;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningServiceInfo;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.telephony.TelephonyManager;
import com.zing.zalo.f.m;
import com.zing.zalo.g.a;
import com.zing.zalo.g.c;
import com.zing.zalo.service.ZaloBackgroundService;
import com.zing.zalo.utils.h;
import java.util.Iterator;
import java.util.List;

public class ZaloReceiver extends BroadcastReceiver
{
  public final String TAG = getClass().getSimpleName();

  private boolean aQ(Context paramContext)
  {
    Iterator localIterator = ((ActivityManager)paramContext.getSystemService("activity")).getRunningServices(2147483647).iterator();
    ActivityManager.RunningServiceInfo localRunningServiceInfo;
    do
    {
      if (!localIterator.hasNext())
        return false;
      localRunningServiceInfo = (ActivityManager.RunningServiceInfo)localIterator.next();
    }
    while (!ZaloBackgroundService.class.getName().equals(localRunningServiceInfo.service.getClassName()));
    return true;
  }

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent != null);
    try
    {
      String str1 = paramIntent.getAction();
      h.ab(this.TAG, "onReceive:" + str1);
      if (str1.equals("android.intent.action.BOOT_COMPLETED"))
        ZaloBackgroundService.aR(paramContext);
      String str2 = paramIntent.getStringExtra("state");
      if ((TelephonyManager.EXTRA_STATE_RINGING.equals(str2)) && (m.dM().isPlaying()))
      {
        m.dM().dP();
        m.dM().dR();
      }
    }
    catch (Exception localException2)
    {
      try
      {
        while (true)
        {
          a.CJ = c.o(paramContext);
          if ((a.CJ) && (!aQ(paramContext)))
            paramContext.startService(new Intent(paramContext, ZaloBackgroundService.class));
          return;
          localException2 = localException2;
          localException2.printStackTrace();
        }
      }
      catch (Exception localException1)
      {
        localException1.printStackTrace();
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.receiver.ZaloReceiver
 * JD-Core Version:    0.6.2
 */