package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.LinearLayout;
import com.zing.zalo.control.m;
import com.zing.zalo.g.a;

class alb
  implements View.OnClickListener
{
  alb(UserDetailsActivity paramUserDetailsActivity)
  {
  }

  public void onClick(View paramView)
  {
    UserDetailsActivity.t(this.asK).setVisibility(8);
    UserDetailsActivity.v(this.asK).setVisibility(8);
    UserDetailsActivity.a(this.asK, "0");
    UserDetailsActivity.h(this.asK, true);
    UserDetailsActivity.a(this.asK, a.Ca.xU, UserDetailsActivity.a(this.asK), UserDetailsActivity.w(this.asK), true);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.alb
 * JD-Core Version:    0.6.2
 */