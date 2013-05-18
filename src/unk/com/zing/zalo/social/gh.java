package unk.com.zing.zalo.social;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import com.zing.zalo.g.a;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;

class gh
  implements View.OnClickListener
{
  gh(TimelineFragmentActivity.TimelineFragment paramTimelineFragment)
  {
  }

  public void onClick(View paramView)
  {
    if (!a.BU)
    {
      TimelineFragmentActivity.TimelineFragment.b(this.RV).qK();
      TimelineFragmentActivity.TimelineFragment.d(this.RV).setVisibility(8);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.gh
 * JD-Core Version:    0.6.2
 */