package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;

class xf
  implements Runnable
{
  xf(xd paramxd)
  {
  }

  public void run()
  {
    try
    {
      if ((LoginZingMeActivity.a(xd.a(this.akU)) != null) && (LoginZingMeActivity.a(xd.a(this.akU)).isShowing()) && (!xd.a(this.akU).isFinishing()))
        LoginZingMeActivity.a(xd.a(this.akU)).dismiss();
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.xf
 * JD-Core Version:    0.6.2
 */