package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.widget.ImageView;
import android.widget.TextView;
import com.zing.zalo.utils.p;

class amk
  implements Runnable
{
  amk(amj paramamj)
  {
  }

  public void run()
  {
    UserDetailsActivity.m(amj.a(this.asP)).setText(UserDetailsActivity.f(amj.a(this.asP)).getString(2131165538));
    UserDetailsActivity.n(amj.a(this.asP)).setImageResource(2130838064);
    UserDetailsActivity localUserDetailsActivity = amj.a(this.asP);
    if (p.eL(UserDetailsActivity.a(amj.a(this.asP))));
    for (boolean bool = false; ; bool = true)
    {
      UserDetailsActivity.e(localUserDetailsActivity, bool);
      p.eK(UserDetailsActivity.f(amj.a(this.asP)).getString(2131165890));
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.amk
 * JD-Core Version:    0.6.2
 */