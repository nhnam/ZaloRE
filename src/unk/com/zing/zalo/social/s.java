package unk.com.zing.zalo.social;

import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;

class s
  implements Runnable
{
  s(r paramr)
  {
  }

  public void run()
  {
    try
    {
      FeedDetailsActivity.a(r.a(this.Ou), false);
      FeedDetailsActivity.z(r.a(this.Ou)).qG();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.s
 * JD-Core Version:    0.6.2
 */