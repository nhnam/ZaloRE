package unk.com.zing.zalo.social;

class fx
  implements Runnable
{
  fx(TimelineFragmentActivity.TimelineFragment paramTimelineFragment)
  {
  }

  public void run()
  {
    TimelineFragmentActivity.TimelineFragment.a(this.RV, "0");
    TimelineFragmentActivity.TimelineFragment.a(this.RV, true);
    TimelineFragmentActivity.TimelineFragment.a(this.RV, TimelineFragmentActivity.TimelineFragment.a(this.RV), false);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.fx
 * JD-Core Version:    0.6.2
 */