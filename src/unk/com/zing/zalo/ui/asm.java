package unk.com.zing.zalo.ui;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.zing.zalo.a.dn;

class asm
  implements AbsListView.OnScrollListener
{
  asm(ZaloListFragmentActivity.ZaloListFragment paramZaloListFragment)
  {
  }

  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
  }

  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    try
    {
      ZaloListFragmentActivity.ZaloListFragment.d(this.auu, paramInt);
      if (paramInt == 0)
      {
        ZaloListFragmentActivity.ZaloListFragment.l(this.auu).s(false);
        ZaloListFragmentActivity.ZaloListFragment.l(this.auu).notifyDataSetChanged();
        return;
      }
      ZaloListFragmentActivity.ZaloListFragment.l(this.auu).s(true);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.asm
 * JD-Core Version:    0.6.2
 */