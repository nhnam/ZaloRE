package unk.com.zing.zalo.service;

import android.os.Handler;
import com.zing.zalo.control.b;
import java.util.ArrayList;

class x
  implements Runnable
{
  private long MP = 0L;
  private Handler My = null;

  public x(ZaloBackgroundService paramZaloBackgroundService, long paramLong, Handler paramHandler)
  {
    this.MP = paramLong;
    this.My = paramHandler;
  }

  public void run()
  {
    try
    {
      if (ZaloBackgroundService.Ms.size() > 0)
      {
        b localb = (b)ZaloBackgroundService.Ms.remove(0);
        ZaloBackgroundService.b(this.MK, localb);
      }
      label28: this.My.postDelayed(this, this.MP);
      return;
    }
    catch (Exception localException)
    {
      break label28;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.service.x
 * JD-Core Version:    0.6.2
 */