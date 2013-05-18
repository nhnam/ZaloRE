package unk.com.zing.zalo.ui;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.zing.zalo.a.ch;

class zp
  implements AbsListView.OnScrollListener
{
  zp(MessagesFragmentActivity.MessagesFragment paramMessagesFragment)
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
      MessagesFragmentActivity.MessagesFragment.g(this.amy).s(false);
      MessagesFragmentActivity.MessagesFragment.g(this.amy).notifyDataSetChanged();
      return;
      MessagesFragmentActivity.MessagesFragment.g(this.amy).s(true);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.zp
 * JD-Core Version:    0.6.2
 */