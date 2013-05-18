package unk.com.zing.zalo.ui;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.LinearLayout;
import com.zing.zalo.control.m;
import com.zing.zalo.g.a;
import com.zing.zalo.social.a.z;
import com.zing.zalo.social.controls.g;
import java.util.ArrayList;

class akx
  implements AbsListView.OnScrollListener
{
  akx(UserDetailsActivity paramUserDetailsActivity)
  {
  }

  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 + paramInt2 >= paramInt3 - 1);
    try
    {
      if ((UserDetailsActivity.A(this.asK)) && (!UserDetailsActivity.z(this.asK)) && (UserDetailsActivity.q(this.asK) != null) && (UserDetailsActivity.q(this.asK).getVisibility() != 0) && (UserDetailsActivity.s(this.asK) != null) && (UserDetailsActivity.s(this.asK).size() > 0) && (UserDetailsActivity.s(this.asK).size() < 1000))
      {
        UserDetailsActivity.a(this.asK, ((g)UserDetailsActivity.s(this.asK).get(-1 + UserDetailsActivity.s(this.asK).size())).ll());
        if (UserDetailsActivity.l(this.asK) != null)
          UserDetailsActivity.a(this.asK, a.Ca.xU, UserDetailsActivity.l(this.asK).xU, UserDetailsActivity.w(this.asK), false);
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (paramInt == 0);
    try
    {
      UserDetailsActivity.k(this.asK).s(false);
      UserDetailsActivity.k(this.asK).notifyDataSetChanged();
      return;
      UserDetailsActivity.k(this.asK).s(true);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.akx
 * JD-Core Version:    0.6.2
 */