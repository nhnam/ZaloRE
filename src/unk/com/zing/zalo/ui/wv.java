package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;

class wv
  implements Runnable
{
  wv(wt paramwt)
  {
  }

  public void run()
  {
    try
    {
      if ((LoginZingActivity.a(wt.a(this.akP)) != null) && (LoginZingActivity.a(wt.a(this.akP)).isShowing()) && (!wt.a(this.akP).isFinishing()))
        LoginZingActivity.a(wt.a(this.akP)).dismiss();
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.wv
 * JD-Core Version:    0.6.2
 */