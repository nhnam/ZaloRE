package unk.com.zing.zalo.ui;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.zing.zalo.a.bs;
import java.util.ArrayList;

class aon
  implements AbsListView.OnScrollListener
{
  aon(UserNearbyListActivity paramUserNearbyListActivity)
  {
  }

  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 + paramInt2 >= paramInt3 - 1);
    try
    {
      if ((UserNearbyListActivity.g(this.atd)) && (!UserNearbyListActivity.h(this.atd)) && (UserNearbyListActivity.i(this.atd) != null) && (UserNearbyListActivity.i(this.atd).getVisibility() != 0) && (UserNearbyListActivity.b(this.atd) != null) && (UserNearbyListActivity.b(this.atd).size() > 0) && (UserNearbyListActivity.b(this.atd).size() < 500))
      {
        UserNearbyListActivity.j(this.atd).setVisibility(0);
        UserNearbyListActivity localUserNearbyListActivity = this.atd;
        UserNearbyListActivity.a(localUserNearbyListActivity, 1 + UserNearbyListActivity.k(localUserNearbyListActivity));
        if (UserNearbyListActivity.k(this.atd) >= 5)
          break label170;
        UserNearbyListActivity.a(this.atd, true);
        UserNearbyListActivity.e(this.atd);
      }
      while (!UserNearbyListActivity.g(this.atd))
      {
        UserNearbyListActivity.j(this.atd).setVisibility(8);
        return;
        label170: if (UserNearbyListActivity.k(this.atd) == 5)
        {
          UserNearbyListActivity.a(this.atd, false);
          UserNearbyListActivity.e(this.atd);
        }
      }
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
      UserNearbyListActivity.f(this.atd).s(false);
      UserNearbyListActivity.f(this.atd).notifyDataSetChanged();
      return;
      UserNearbyListActivity.f(this.atd).s(true);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aon
 * JD-Core Version:    0.6.2
 */