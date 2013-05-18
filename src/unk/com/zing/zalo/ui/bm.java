package unk.com.zing.zalo.ui;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.zing.zalo.a.c;

class bm
  implements AbsListView.OnScrollListener
{
  bm(BlackListActivity paramBlackListActivity)
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
      BlackListActivity.h(this.ZI).s(false);
      BlackListActivity.h(this.ZI).notifyDataSetChanged();
      return;
      BlackListActivity.h(this.ZI).s(true);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.bm
 * JD-Core Version:    0.6.2
 */