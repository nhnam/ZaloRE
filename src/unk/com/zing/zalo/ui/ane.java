package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;

class ane
  implements Runnable
{
  ane(anb paramanb)
  {
  }

  public void run()
  {
    if ((UserDetailsActivity.i(anb.a(this.asS)) != null) && (UserDetailsActivity.i(anb.a(this.asS)).isShowing()) && (!anb.a(this.asS).isFinishing()))
      UserDetailsActivity.i(anb.a(this.asS)).dismiss();
    UserDetailsActivity localUserDetailsActivity = anb.a(this.asS);
    if (UserDetailsActivity.F(anb.a(this.asS)));
    for (boolean bool = false; ; bool = true)
    {
      UserDetailsActivity.i(localUserDetailsActivity, bool);
      UserDetailsActivity.c(anb.a(this.asS), UserDetailsActivity.a(anb.a(this.asS)));
      UserDetailsActivity.d(anb.a(this.asS), UserDetailsActivity.a(anb.a(this.asS)));
      UserDetailsActivity.K(anb.a(this.asS));
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ane
 * JD-Core Version:    0.6.2
 */