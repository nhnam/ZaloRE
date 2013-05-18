package unk.com.zing.zalo.social;

import android.widget.LinearLayout;
import com.zing.zalo.g.a;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;

class gd
  implements com.zing.zalo.uicontrol.pulltorefresh.c
{
  gd(TimelineFragmentActivity.TimelineFragment paramTimelineFragment)
  {
  }

  public void kl()
  {
    if ((com.zing.zalo.utils.c.au(true)) && (!a.BU))
    {
      TimelineFragmentActivity.TimelineFragment.a(this.RV, "0");
      TimelineFragmentActivity.TimelineFragment.a(this.RV, true);
      TimelineFragmentActivity.TimelineFragment.a(this.RV, TimelineFragmentActivity.TimelineFragment.a(this.RV), false);
    }
    while (true)
    {
      if ((TimelineFragmentActivity.TimelineFragment.d(this.RV) != null) && (TimelineFragmentActivity.TimelineFragment.d(this.RV).getVisibility() == 0))
        TimelineFragmentActivity.TimelineFragment.d(this.RV).setVisibility(8);
      return;
      TimelineFragmentActivity.TimelineFragment.b(this.RV).qG();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.gd
 * JD-Core Version:    0.6.2
 */