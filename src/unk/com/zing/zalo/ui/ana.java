package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import android.widget.ImageView;
import android.widget.TextView;
import com.zing.zalo.utils.p;

class ana
  implements Runnable
{
  ana(amz paramamz)
  {
  }

  public void run()
  {
    UserDetailsActivity.m(amz.a(this.asR)).setText(UserDetailsActivity.f(amz.a(this.asR)).getString(2131165538));
    UserDetailsActivity.n(amz.a(this.asR)).setImageResource(2130838064);
    if ((UserDetailsActivity.i(amz.a(this.asR)) != null) && (UserDetailsActivity.i(amz.a(this.asR)).isShowing()) && (!amz.a(this.asR).isFinishing()))
      UserDetailsActivity.i(amz.a(this.asR)).dismiss();
    UserDetailsActivity localUserDetailsActivity = amz.a(this.asR);
    if (p.eL(UserDetailsActivity.a(amz.a(this.asR))));
    for (boolean bool = false; ; bool = true)
    {
      UserDetailsActivity.e(localUserDetailsActivity, bool);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ana
 * JD-Core Version:    0.6.2
 */