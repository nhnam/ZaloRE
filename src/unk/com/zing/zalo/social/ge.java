package unk.com.zing.zalo.social;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.LinearLayout;
import com.zing.zalo.g.a;
import com.zing.zalo.social.a.at;
import com.zing.zalo.social.controls.g;
import java.util.ArrayList;

class ge
  implements AbsListView.OnScrollListener
{
  ge(TimelineFragmentActivity.TimelineFragment paramTimelineFragment)
  {
  }

  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 + paramInt2 >= paramInt3 - 1);
    try
    {
      if ((TimelineFragmentActivity.TimelineFragment.i(this.RV)) && (!a.BU) && (TimelineFragmentActivity.TimelineFragment.j(this.RV) != null) && (TimelineFragmentActivity.TimelineFragment.j(this.RV).getVisibility() != 0) && (a.Ds != null) && (a.Ds.size() > 0) && (a.Ds.size() < 1000))
      {
        TimelineFragmentActivity.TimelineFragment.a(this.RV, ((g)a.Ds.get(-1 + a.Ds.size())).ll());
        if (a.Ca != null)
          TimelineFragmentActivity.TimelineFragment.a(this.RV, TimelineFragmentActivity.TimelineFragment.a(this.RV), false);
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (paramInt == 0);
    try
    {
      TimelineFragmentActivity.TimelineFragment.h(this.RV).s(false);
      TimelineFragmentActivity.TimelineFragment.h(this.RV).notifyDataSetChanged();
      return;
      TimelineFragmentActivity.TimelineFragment.h(this.RV).s(true);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.ge
 * JD-Core Version:    0.6.2
 */