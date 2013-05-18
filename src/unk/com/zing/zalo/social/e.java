package unk.com.zing.zalo.social;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ProgressBar;
import com.zing.zalo.social.controls.d;
import com.zing.zalo.utils.c;
import java.util.ArrayList;

class e
  implements View.OnClickListener
{
  e(FeedDetailsActivity paramFeedDetailsActivity)
  {
  }

  public void onClick(View paramView)
  {
    if (c.au(true))
    {
      FeedDetailsActivity.s(this.Oo).setVisibility(8);
      FeedDetailsActivity.t(this.Oo).setVisibility(0);
      if (FeedDetailsActivity.b(this.Oo).size() == 0)
        FeedDetailsActivity.a(this.Oo, true, "0");
    }
    else
    {
      return;
    }
    if ((FeedDetailsActivity.u(this.Oo) != null) && (FeedDetailsActivity.u(this.Oo).trim().length() > 0))
    {
      FeedDetailsActivity.a(this.Oo, true, FeedDetailsActivity.u(this.Oo));
      return;
    }
    d locald = (d)FeedDetailsActivity.b(this.Oo).get(0);
    FeedDetailsActivity.a(this.Oo, true, locald.lb());
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.e
 * JD-Core Version:    0.6.2
 */