package unk.com.zing.zalo.service;

import com.zing.zalo.e.c;
import com.zing.zalo.g.a;

class s
  implements Runnable
{
  s(ZaloBackgroundService paramZaloBackgroundService)
  {
  }

  public void run()
  {
    try
    {
      if ((a.CT.equals("")) || (a.CU.equals("")) || (a.CV.equals("")))
      {
        c localc = new c(this.MK.getApplicationContext(), 2131099650);
        a.CT = localc.df();
        a.CU = localc.dh();
        a.CV = localc.dg();
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.service.s
 * JD-Core Version:    0.6.2
 */