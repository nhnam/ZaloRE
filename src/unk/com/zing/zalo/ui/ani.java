package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import com.zing.zalo.utils.p;

class ani
  implements Runnable
{
  ani(anf paramanf)
  {
  }

  public void run()
  {
    if ((UserDetailsActivity.i(anf.a(this.asT)) != null) && (UserDetailsActivity.i(anf.a(this.asT)).isShowing()) && (!anf.a(this.asT).isFinishing()))
      UserDetailsActivity.i(anf.a(this.asT)).dismiss();
    p.rE();
    UserDetailsActivity localUserDetailsActivity = anf.a(this.asT);
    if (UserDetailsActivity.F(anf.a(this.asT)));
    for (boolean bool = false; ; bool = true)
    {
      UserDetailsActivity.i(localUserDetailsActivity, bool);
      UserDetailsActivity.c(anf.a(this.asT), UserDetailsActivity.a(anf.a(this.asT)));
      UserDetailsActivity.d(anf.a(this.asT), UserDetailsActivity.a(anf.a(this.asT)));
      UserDetailsActivity.K(anf.a(this.asT));
      p.eK(UserDetailsActivity.f(anf.a(this.asT)).getString(2131165313));
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ani
 * JD-Core Version:    0.6.2
 */