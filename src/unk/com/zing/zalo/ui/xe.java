package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;

class xe
  implements Runnable
{
  xe(xd paramxd)
  {
  }

  public void run()
  {
    if ((LoginZingMeActivity.a(xd.a(this.akU)) != null) && (LoginZingMeActivity.a(xd.a(this.akU)).isShowing()) && (!xd.a(this.akU).isFinishing()))
      LoginZingMeActivity.a(xd.a(this.akU)).dismiss();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.xe
 * JD-Core Version:    0.6.2
 */