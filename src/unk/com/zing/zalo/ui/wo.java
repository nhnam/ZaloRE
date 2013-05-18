package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;

class wo
  implements Runnable
{
  wo(wn paramwn)
  {
  }

  public void run()
  {
    if ((LoginZingActivity.a(wn.a(this.akN)) != null) && (LoginZingActivity.a(wn.a(this.akN)).isShowing()) && (!wn.a(this.akN).isFinishing()))
      LoginZingActivity.a(wn.a(this.akN)).dismiss();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.wo
 * JD-Core Version:    0.6.2
 */