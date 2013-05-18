package unk.com.zing.zalo.social;

import android.content.res.Resources;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;

class fw
  implements Runnable
{
  fw(TimelineFragmentActivity.TimelineFragment paramTimelineFragment)
  {
  }

  public void run()
  {
    try
    {
      TimelineFragmentActivity.TimelineFragment.n(this.RV).setImageDrawable(TimelineFragmentActivity.TimelineFragment.r(this.RV).getDrawable(2130838222));
      TimelineFragmentActivity.TimelineFragment.o(this.RV).setImageDrawable(TimelineFragmentActivity.TimelineFragment.r(this.RV).getDrawable(2130838223));
      TimelineFragmentActivity.TimelineFragment.p(this.RV).setVisibility(0);
      TimelineFragmentActivity.TimelineFragment.t(this.RV).setVisibility(8);
      TimelineFragmentActivity.TimelineFragment.a(this.RV, false);
      if (TimelineFragmentActivity.TimelineFragment.m(this.RV) != null)
        TimelineFragmentActivity.TimelineFragment.m(this.RV).setVisibility(8);
      com.zing.zalo.g.a.BU = false;
      return;
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.fw
 * JD-Core Version:    0.6.2
 */