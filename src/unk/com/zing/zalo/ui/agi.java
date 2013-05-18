package unk.com.zing.zalo.ui;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.zing.zalo.a.db;
import java.util.ArrayList;

class agi
  implements AbsListView.OnScrollListener
{
  agi(ShakeFindFriendActivity paramShakeFindFriendActivity)
  {
  }

  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 + paramInt2 >= paramInt3 - 1);
    try
    {
      if ((ShakeFindFriendActivity.f(this.apX)) && (!ShakeFindFriendActivity.g(this.apX)) && (ShakeFindFriendActivity.h(this.apX) != null) && (ShakeFindFriendActivity.h(this.apX).getVisibility() != 0) && (ShakeFindFriendActivity.b(this.apX) != null) && (ShakeFindFriendActivity.b(this.apX).size() > 0) && (ShakeFindFriendActivity.b(this.apX).size() < 500))
      {
        ShakeFindFriendActivity.i(this.apX).setVisibility(0);
        ShakeFindFriendActivity localShakeFindFriendActivity = this.apX;
        ShakeFindFriendActivity.a(localShakeFindFriendActivity, 1 + ShakeFindFriendActivity.j(localShakeFindFriendActivity));
        if (ShakeFindFriendActivity.j(this.apX) >= 5)
          break label170;
        ShakeFindFriendActivity.a(this.apX, true);
        ShakeFindFriendActivity.k(this.apX);
      }
      while (!ShakeFindFriendActivity.f(this.apX))
      {
        ShakeFindFriendActivity.i(this.apX).setVisibility(8);
        return;
        label170: if (ShakeFindFriendActivity.j(this.apX) == 5)
        {
          ShakeFindFriendActivity.a(this.apX, false);
          ShakeFindFriendActivity.k(this.apX);
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
      ShakeFindFriendActivity.e(this.apX).s(false);
      ShakeFindFriendActivity.e(this.apX).notifyDataSetChanged();
      return;
      ShakeFindFriendActivity.e(this.apX).s(true);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.agi
 * JD-Core Version:    0.6.2
 */