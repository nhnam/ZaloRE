package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;

class alw
  implements Runnable
{
  alw(alv paramalv)
  {
  }

  public void run()
  {
    if ((UserDetailsActivity.i(alv.a(this.asN)) != null) && (UserDetailsActivity.i(alv.a(this.asN)).isShowing()) && (!alv.a(this.asN).isFinishing()))
      UserDetailsActivity.i(alv.a(this.asN)).dismiss();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.alw
 * JD-Core Version:    0.6.2
 */