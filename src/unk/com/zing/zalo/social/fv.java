package unk.com.zing.zalo.social;

import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.zing.zalo.g.a;
import com.zing.zalo.social.a.at;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;

class fv
  implements Runnable
{
  fv(TimelineFragmentActivity.TimelineFragment paramTimelineFragment, boolean paramBoolean)
  {
  }

  public void run()
  {
    try
    {
      TimelineFragmentActivity.TimelineFragment.b(this.RV).setVisibility(0);
      TimelineFragmentActivity.TimelineFragment.h(this.RV).b(a.Ds);
      TimelineFragmentActivity.TimelineFragment.h(this.RV).notifyDataSetChanged();
      TimelineFragmentActivity.TimelineFragment.n(this.RV).setImageDrawable(null);
      TimelineFragmentActivity.TimelineFragment.o(this.RV).setImageDrawable(null);
      TimelineFragmentActivity.TimelineFragment.p(this.RV).setVisibility(8);
      if (TimelineFragmentActivity.TimelineFragment.i(this.RV))
        TimelineFragmentActivity.TimelineFragment.t(this.RV).setVisibility(0);
      while (true)
      {
        if ((TimelineFragmentActivity.TimelineFragment.a(this.RV).equals("0")) && (!this.RX))
          ((ListView)TimelineFragmentActivity.TimelineFragment.b(this.RV).getRefreshableView()).setSelection(0);
        if (TimelineFragmentActivity.TimelineFragment.m(this.RV) != null)
          TimelineFragmentActivity.TimelineFragment.m(this.RV).setVisibility(8);
        a.BU = false;
        return;
        TimelineFragmentActivity.TimelineFragment.t(this.RV).setVisibility(8);
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
 * Qualified Name:     com.zing.zalo.social.fv
 * JD-Core Version:    0.6.2
 */