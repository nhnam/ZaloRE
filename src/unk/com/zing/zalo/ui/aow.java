package unk.com.zing.zalo.ui;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.zing.zalo.a.di;

class aow
  implements AbsListView.OnScrollListener
{
  aow(VIPAccountListActivity paramVIPAccountListActivity)
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
      VIPAccountListActivity.b(this.ati).s(false);
      VIPAccountListActivity.b(this.ati).notifyDataSetChanged();
      return;
      VIPAccountListActivity.b(this.ati).s(true);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aow
 * JD-Core Version:    0.6.2
 */