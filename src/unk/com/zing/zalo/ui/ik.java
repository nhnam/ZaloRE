package unk.com.zing.zalo.ui;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.zing.zalo.a.bd;

class ik
  implements AbsListView.OnScrollListener
{
  ik(ChooseMultiFriendsActivity paramChooseMultiFriendsActivity)
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
      ChooseMultiFriendsActivity.h(this.adU).s(false);
      ChooseMultiFriendsActivity.h(this.adU).notifyDataSetChanged();
      return;
      ChooseMultiFriendsActivity.h(this.adU).s(true);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ik
 * JD-Core Version:    0.6.2
 */