package unk.com.zing.zalo.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;

class x
  implements AdapterView.OnItemClickListener
{
  x(AddFriendActivity paramAddFriendActivity)
  {
  }

  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    try
    {
      AddFriendActivity.a(this.YR, paramInt - ((ListView)AddFriendActivity.f(this.YR).getRefreshableView()).getHeaderViewsCount());
      AddFriendActivity.g(this.YR);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.x
 * JD-Core Version:    0.6.2
 */