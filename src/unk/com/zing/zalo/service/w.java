package unk.com.zing.zalo.service;

import android.os.Handler;
import com.zing.zalo.control.ae;
import com.zing.zalo.control.m;
import com.zing.zalo.control.y;
import com.zing.zalo.f.j;
import java.util.List;

class w
  implements Runnable
{
  private long MP = 30000L;
  private Handler My = null;

  public w(ZaloBackgroundService paramZaloBackgroundService, long paramLong, Handler paramHandler)
  {
    this.MP = paramLong;
    this.My = paramHandler;
  }

  public void run()
  {
    try
    {
      int i = ZaloBackgroundService.Mv.size();
      if (i > 0);
      try
      {
        ae localae = (ae)ZaloBackgroundService.Mv.remove(0);
        m localm = com.zing.zalo.db.a.hn().bs(localae.gF());
        j.dC().dG();
        this.MK.l(localm);
        int j = ZaloBackgroundService.Mw.size();
        if (j <= 0);
      }
      catch (Exception localException3)
      {
        try
        {
          y localy = (y)ZaloBackgroundService.Mw.remove(0);
          j.dC().dG();
          j.dC().I(localy.gp(), localy.go());
          if ((com.zing.zalo.g.a.By) && (System.currentTimeMillis() - com.zing.zalo.g.a.Bz > 120000L))
            com.zing.zalo.g.a.By = false;
          label130: this.My.postDelayed(this, this.MP);
          return;
          localException3 = localException3;
          localException3.printStackTrace();
        }
        catch (Exception localException2)
        {
          while (true)
            localException2.printStackTrace();
        }
      }
    }
    catch (Exception localException1)
    {
      break label130;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.service.w
 * JD-Core Version:    0.6.2
 */