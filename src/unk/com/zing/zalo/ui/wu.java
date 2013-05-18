package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;

class wu
  implements Runnable
{
  wu(wt paramwt)
  {
  }

  public void run()
  {
    if ((LoginZingActivity.a(wt.a(this.akP)) != null) && (LoginZingActivity.a(wt.a(this.akP)).isShowing()) && (!wt.a(this.akP).isFinishing()))
      LoginZingActivity.a(wt.a(this.akP)).dismiss();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.wu
 * JD-Core Version:    0.6.2
 */