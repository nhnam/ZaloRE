package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;

class xb
  implements Runnable
{
  xb(xa paramxa)
  {
  }

  public void run()
  {
    if ((LoginZingMeActivity.a(xa.a(this.akT)) != null) && (LoginZingMeActivity.a(xa.a(this.akT)).isShowing()) && (!xa.a(this.akT).isFinishing()))
      LoginZingMeActivity.a(xa.a(this.akT)).dismiss();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.xb
 * JD-Core Version:    0.6.2
 */