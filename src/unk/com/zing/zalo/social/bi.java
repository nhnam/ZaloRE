package unk.com.zing.zalo.social;

import android.widget.ListView;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;

class bi
  implements Runnable
{
  bi(ImageCommentActivity paramImageCommentActivity)
  {
  }

  public void run()
  {
    ((ListView)ImageCommentActivity.u(this.OY).getRefreshableView()).setSelection(((ListView)ImageCommentActivity.u(this.OY).getRefreshableView()).getCount());
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.bi
 * JD-Core Version:    0.6.2
 */