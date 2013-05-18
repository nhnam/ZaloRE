package unk.com.zing.zalo.social;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.zing.zalo.social.a.o;

class d
  implements AbsListView.OnScrollListener
{
  d(FeedDetailsActivity paramFeedDetailsActivity)
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
      FeedDetailsActivity.c(this.Oo).s(false);
      FeedDetailsActivity.c(this.Oo).notifyDataSetChanged();
      return;
      FeedDetailsActivity.c(this.Oo).s(true);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.d
 * JD-Core Version:    0.6.2
 */