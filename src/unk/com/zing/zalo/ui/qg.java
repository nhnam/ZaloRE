package unk.com.zing.zalo.ui;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.zing.zalo.a.cb;

class qg
  implements AbsListView.OnScrollListener
{
  qg(HiddenListActivity paramHiddenListActivity)
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
      HiddenListActivity.h(this.aii).s(false);
      HiddenListActivity.h(this.aii).notifyDataSetChanged();
      return;
      HiddenListActivity.h(this.aii).s(true);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.qg
 * JD-Core Version:    0.6.2
 */