package unk.com.zing.zalo.social;

import android.app.ProgressDialog;
import com.zing.zalo.social.a.o;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;

class t
  implements Runnable
{
  t(r paramr)
  {
  }

  public void run()
  {
    try
    {
      FeedDetailsActivity.z(r.a(this.Ou)).qG();
      FeedDetailsActivity.a(r.a(this.Ou), false);
      if ((FeedDetailsActivity.B(r.a(this.Ou)) != null) && (FeedDetailsActivity.B(r.a(this.Ou)).isShowing()) && (!r.a(this.Ou).isFinishing()))
        FeedDetailsActivity.B(r.a(this.Ou)).dismiss();
      FeedDetailsActivity.c(r.a(this.Ou)).b(FeedDetailsActivity.a(r.a(this.Ou)));
      FeedDetailsActivity.c(r.a(this.Ou)).notifyDataSetChanged();
      return;
    }
    catch (Exception localException)
    {
      do
        localException.printStackTrace();
      while ((FeedDetailsActivity.B(r.a(this.Ou)) == null) || (!FeedDetailsActivity.B(r.a(this.Ou)).isShowing()) || (r.a(this.Ou).isFinishing()));
      FeedDetailsActivity.B(r.a(this.Ou)).dismiss();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.t
 * JD-Core Version:    0.6.2
 */