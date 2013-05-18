package unk.com.zing.zalo.ui;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.zing.zalo.a.g;

class cb
  implements AbsListView.OnScrollListener
{
  cb(BroadcastMsgToFriendsActivity paramBroadcastMsgToFriendsActivity)
  {
  }

  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
  }

  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (paramInt == 0);
    try
    {
      BroadcastMsgToFriendsActivity.g(this.aag).s(false);
      BroadcastMsgToFriendsActivity.g(this.aag).notifyDataSetChanged();
      return;
      BroadcastMsgToFriendsActivity.g(this.aag).s(true);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.cb
 * JD-Core Version:    0.6.2
 */