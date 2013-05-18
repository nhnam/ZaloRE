package unk.com.zing.zalo.social;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.LinearLayout;
import com.zing.zalo.utils.c;

class b
  implements View.OnClickListener
{
  b(FeedDetailsActivity paramFeedDetailsActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if (c.au(true))
      {
        FeedDetailsActivity.o(this.Oo).setVisibility(8);
        FeedDetailsActivity.p(this.Oo).setVisibility(8);
        FeedDetailsActivity.a(this.Oo, FeedDetailsActivity.q(this.Oo), FeedDetailsActivity.r(this.Oo), true);
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.b
 * JD-Core Version:    0.6.2
 */