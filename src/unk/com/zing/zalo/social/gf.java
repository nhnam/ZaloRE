package unk.com.zing.zalo.social;

import android.view.View;
import android.view.View.OnClickListener;

class gf
  implements View.OnClickListener
{
  gf(TimelineFragmentActivity.TimelineFragment paramTimelineFragment)
  {
  }

  public void onClick(View paramView)
  {
    TimelineFragmentActivity.TimelineFragment.a(this.RV, TimelineFragmentActivity.TimelineFragment.a(this.RV), true);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.gf
 * JD-Core Version:    0.6.2
 */