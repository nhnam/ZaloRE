package unk.com.zing.zalo.ui;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.zing.zalo.a.cz;
import java.util.ArrayList;

class aeq
  implements AbsListView.OnScrollListener
{
  aeq(RoomMembersActivity paramRoomMembersActivity)
  {
  }

  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 + paramInt2 >= paramInt3 - 1);
    try
    {
      if ((!RoomMembersActivity.p(this.aps)) && (RoomMembersActivity.q(this.aps) != null) && (RoomMembersActivity.q(this.aps).getVisibility() != 0) && (RoomMembersActivity.b(this.aps) != null) && (RoomMembersActivity.b(this.aps).size() > 0) && (RoomMembersActivity.b(this.aps).size() < RoomMembersActivity.r(this.aps)))
      {
        RoomMembersActivity.j(this.aps).setVisibility(0);
        RoomMembersActivity localRoomMembersActivity = this.aps;
        RoomMembersActivity.c(localRoomMembersActivity, 1 + RoomMembersActivity.i(localRoomMembersActivity));
        RoomMembersActivity.a(this.aps, RoomMembersActivity.l(this.aps), false, RoomMembersActivity.i(this.aps), 100);
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
      RoomMembersActivity.f(this.aps).s(false);
      RoomMembersActivity.f(this.aps).notifyDataSetChanged();
      return;
      RoomMembersActivity.f(this.aps).s(true);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aeq
 * JD-Core Version:    0.6.2
 */