package unk.com.zing.zalo.receiver;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningServiceInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.zing.zalo.l.e;
import com.zing.zalo.l.o;
import com.zing.zalo.service.ZaloBackgroundService;
import java.util.Iterator;
import java.util.List;

class a extends Thread
{
  private Context mContext;

  public a(AlarmStartServiceReceiver paramAlarmStartServiceReceiver, Context paramContext)
  {
    this.mContext = paramContext;
  }

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

  public void run()
  {
    try
    {
      if (!aQ(this.mContext))
      {
        Intent localIntent = new Intent(this.mContext, ZaloBackgroundService.class);
        this.mContext.startService(localIntent);
        return;
      }
      o.mk();
      e.aT(this.mContext);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.receiver.a
 * JD-Core Version:    0.6.2
 */