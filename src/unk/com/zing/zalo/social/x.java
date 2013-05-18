package unk.com.zing.zalo.social;

import android.widget.ListView;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;

class x
  implements Runnable
{
  x(FeedDetailsActivity paramFeedDetailsActivity)
  {
  }

  public void run()
  {
    ((ListView)FeedDetailsActivity.z(this.Oo).getRefreshableView()).setSelection(((ListView)FeedDetailsActivity.z(this.Oo).getRefreshableView()).getCount());
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.x
 * JD-Core Version:    0.6.2
 */