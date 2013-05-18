package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.utils.p;

class amy
  implements Runnable
{
  amy(amw paramamw)
  {
  }

  public void run()
  {
    if ((UserDetailsActivity.i(amw.a(this.asQ)) != null) && (UserDetailsActivity.i(amw.a(this.asQ)).isShowing()) && (!amw.a(this.asQ).isFinishing()))
      UserDetailsActivity.i(amw.a(this.asQ)).dismiss();
    UserDetailsActivity.J(amw.a(this.asQ));
    p.eK(amw.a(this.asQ).getString(2131165539));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.amy
 * JD-Core Version:    0.6.2
 */