package unk.com.zing.zalo.social;

import android.content.res.Resources;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.b.e;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;

class g
  implements Runnable
{
  g(f paramf, e parame, boolean paramBoolean)
  {
  }

  public void run()
  {
    try
    {
      FeedDetailsActivity.a(f.a(this.Oq), false);
      if ((this.Gp.cD() == 1001) || (this.Gp.cD() == 1002))
      {
        FeedDetailsActivity.v(f.a(this.Oq)).setImageDrawable(FeedDetailsActivity.w(f.a(this.Oq)).getDrawable(2130838422));
        FeedDetailsActivity.x(f.a(this.Oq)).setText(f.a(this.Oq).getString(2131165401));
        FeedDetailsActivity.p(f.a(this.Oq)).setVisibility(0);
        FeedDetailsActivity.y(f.a(this.Oq)).setVisibility(8);
        FeedDetailsActivity.z(f.a(this.Oq)).setVisibility(8);
        FeedDetailsActivity.A(f.a(this.Oq)).setVisibility(8);
        FeedDetailsActivity.o(f.a(this.Oq)).setVisibility(8);
        return;
      }
      if (FeedDetailsActivity.f(f.a(this.Oq)) != null)
      {
        FeedDetailsActivity.z(f.a(this.Oq)).setVisibility(0);
        FeedDetailsActivity.z(f.a(this.Oq)).qG();
      }
      if (this.Op)
      {
        FeedDetailsActivity.v(f.a(this.Oq)).setVisibility(8);
        FeedDetailsActivity.x(f.a(this.Oq)).setText(f.a(this.Oq).getString(2131165404));
        FeedDetailsActivity.p(f.a(this.Oq)).setVisibility(0);
        FeedDetailsActivity.o(f.a(this.Oq)).setVisibility(0);
        FeedDetailsActivity.y(f.a(this.Oq)).setVisibility(8);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.g
 * JD-Core Version:    0.6.2
 */