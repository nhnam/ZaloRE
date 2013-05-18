package unk.com.zing.zalo.social;

import android.content.res.Resources;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.zing.zalo.g.a;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import java.util.ArrayList;

class fr
  implements Runnable
{
  fr(fq paramfq)
  {
  }

  public void run()
  {
    try
    {
      TimelineFragmentActivity.TimelineFragment.j(fq.a(this.RW)).setVisibility(0);
      TimelineFragmentActivity.TimelineFragment.b(fq.a(this.RW)).qG();
      if (a.Ds.size() > 0)
      {
        TimelineFragmentActivity.TimelineFragment.n(fq.a(this.RW)).setImageDrawable(null);
        TimelineFragmentActivity.TimelineFragment.o(fq.a(this.RW)).setImageDrawable(null);
        TimelineFragmentActivity.TimelineFragment.p(fq.a(this.RW)).setVisibility(8);
        TimelineFragmentActivity.TimelineFragment.b(fq.a(this.RW)).setVisibility(0);
      }
      while (true)
      {
        TimelineFragmentActivity.TimelineFragment.m(fq.a(this.RW)).setVisibility(8);
        a.BU = false;
        return;
        TimelineFragmentActivity.TimelineFragment.n(fq.a(this.RW)).setImageDrawable(TimelineFragmentActivity.TimelineFragment.r(fq.a(this.RW)).getDrawable(2130838222));
        TimelineFragmentActivity.TimelineFragment.o(fq.a(this.RW)).setImageDrawable(TimelineFragmentActivity.TimelineFragment.r(fq.a(this.RW)).getDrawable(2130838223));
        TimelineFragmentActivity.TimelineFragment.p(fq.a(this.RW)).setVisibility(0);
        TimelineFragmentActivity.TimelineFragment.s(fq.a(this.RW)).setVisibility(0);
        TimelineFragmentActivity.TimelineFragment.b(fq.a(this.RW)).setVisibility(8);
        TimelineFragmentActivity.TimelineFragment.t(fq.a(this.RW)).setVisibility(8);
        TimelineFragmentActivity.TimelineFragment.a(fq.a(this.RW), false);
      }
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.fr
 * JD-Core Version:    0.6.2
 */