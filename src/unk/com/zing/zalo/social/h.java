package unk.com.zing.zalo.social;

import android.widget.LinearLayout;
import com.zing.zalo.g.a;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import java.util.HashMap;

class h
  implements Runnable
{
  h(f paramf, boolean paramBoolean)
  {
  }

  public void run()
  {
    try
    {
      if (FeedDetailsActivity.f(f.a(this.Oq)) != null)
      {
        FeedDetailsActivity.z(f.a(this.Oq)).setVisibility(0);
        FeedDetailsActivity.y(f.a(this.Oq)).setVisibility(0);
        FeedDetailsActivity.b(f.a(this.Oq), FeedDetailsActivity.f(f.a(this.Oq)));
        a.Cc.put(FeedDetailsActivity.q(f.a(this.Oq)), FeedDetailsActivity.f(f.a(this.Oq)));
        FeedDetailsActivity.a(f.a(this.Oq), this.Op, "0");
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.h
 * JD-Core Version:    0.6.2
 */