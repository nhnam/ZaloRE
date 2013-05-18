package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;

class ann
  implements Runnable
{
  ann(anm paramanm)
  {
  }

  public void run()
  {
    if ((UserDetailsActivity.i(anm.a(this.asV)) != null) && (UserDetailsActivity.i(anm.a(this.asV)).isShowing()) && (!anm.a(this.asV).isFinishing()))
      UserDetailsActivity.i(anm.a(this.asV)).dismiss();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ann
 * JD-Core Version:    0.6.2
 */