package unk.com.zing.zalo.social;

import android.widget.ImageView;
import android.widget.LinearLayout;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;

class fp
  implements Runnable
{
  fp(TimelineFragmentActivity.TimelineFragment paramTimelineFragment, boolean paramBoolean)
  {
  }

  public void run()
  {
    if ((this.Op) && (TimelineFragmentActivity.TimelineFragment.m(this.RV) != null) && (TimelineFragmentActivity.TimelineFragment.m(this.RV).getVisibility() != 0))
    {
      TimelineFragmentActivity.TimelineFragment.m(this.RV).setVisibility(0);
      TimelineFragmentActivity.TimelineFragment.n(this.RV).setImageDrawable(null);
      TimelineFragmentActivity.TimelineFragment.o(this.RV).setImageDrawable(null);
      TimelineFragmentActivity.TimelineFragment.p(this.RV).setVisibility(8);
      TimelineFragmentActivity.TimelineFragment.b(this.RV).setVisibility(8);
    }
    if (TimelineFragmentActivity.TimelineFragment.j(this.RV) != null)
      TimelineFragmentActivity.TimelineFragment.j(this.RV).setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.fp
 * JD-Core Version:    0.6.2
 */