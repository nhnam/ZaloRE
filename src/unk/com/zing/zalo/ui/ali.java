package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;

class ali
  implements Runnable
{
  ali(alh paramalh)
  {
  }

  public void run()
  {
    if ((UserDetailsActivity.i(alh.a(this.asM)) != null) && (UserDetailsActivity.i(alh.a(this.asM)).isShowing()) && (!alh.a(this.asM).isFinishing()))
      UserDetailsActivity.i(alh.a(this.asM)).dismiss();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ali
 * JD-Core Version:    0.6.2
 */