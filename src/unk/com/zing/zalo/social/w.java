package unk.com.zing.zalo.social;

import android.app.ProgressDialog;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.social.controls.a;
import com.zing.zalo.social.controls.f;
import com.zing.zalo.social.controls.g;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.Iterator;

class w
  implements Runnable
{
  w(u paramu)
  {
  }

  public void run()
  {
    while (true)
    {
      Iterator localIterator;
      try
      {
        if ((FeedDetailsActivity.B(u.a(this.Ov)) != null) && (FeedDetailsActivity.B(u.a(this.Ov)).isShowing()) && (!u.a(this.Ov).isFinishing()))
          FeedDetailsActivity.B(u.a(this.Ov)).dismiss();
        if (FeedDetailsActivity.E(u.a(this.Ov)))
        {
          FeedDetailsActivity localFeedDetailsActivity3 = u.a(this.Ov);
          FeedDetailsActivity.c(localFeedDetailsActivity3, -1 + FeedDetailsActivity.F(localFeedDetailsActivity3));
          FeedDetailsActivity.f(u.a(this.Ov)).bx(FeedDetailsActivity.F(u.a(this.Ov)));
          p.eK(u.a(this.Ov).getString(2131165398));
          FeedDetailsActivity localFeedDetailsActivity2 = u.a(this.Ov);
          boolean bool1 = FeedDetailsActivity.E(u.a(this.Ov));
          bool2 = false;
          if (bool1)
          {
            FeedDetailsActivity.c(localFeedDetailsActivity2, bool2);
            FeedDetailsActivity.f(u.a(this.Ov)).V(FeedDetailsActivity.E(u.a(this.Ov)));
            if (!FeedDetailsActivity.E(u.a(this.Ov)))
              break label453;
            FeedDetailsActivity.G(u.a(this.Ov)).setImageResource(2130838318);
            FeedDetailsActivity.H(u.a(this.Ov)).setImageResource(2130838351);
            FeedDetailsActivity.I(u.a(this.Ov)).setText(FeedDetailsActivity.F(u.a(this.Ov)));
            FeedDetailsActivity.f(u.a(this.Ov)).gn();
            if (FeedDetailsActivity.f(u.a(this.Ov)).lI().length() <= 0)
              break;
            FeedDetailsActivity.J(u.a(this.Ov)).setVisibility(0);
            localIterator = FeedDetailsActivity.f(u.a(this.Ov)).gm().iterator();
            if (localIterator.hasNext())
              break label486;
            FeedDetailsActivity.K(u.a(this.Ov)).setMovementMethod(f.lk());
            FeedDetailsActivity.K(u.a(this.Ov)).setText(FeedDetailsActivity.f(u.a(this.Ov)).lI());
          }
        }
        else
        {
          FeedDetailsActivity localFeedDetailsActivity1 = u.a(this.Ov);
          FeedDetailsActivity.c(localFeedDetailsActivity1, 1 + FeedDetailsActivity.F(localFeedDetailsActivity1));
          FeedDetailsActivity.f(u.a(this.Ov)).bx(FeedDetailsActivity.F(u.a(this.Ov)));
          p.eK(u.a(this.Ov).getString(2131165399));
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      boolean bool2 = true;
      continue;
      label453: FeedDetailsActivity.G(u.a(this.Ov)).setImageResource(2130838319);
      FeedDetailsActivity.H(u.a(this.Ov)).setImageResource(2130838396);
      continue;
      label486: a locala = (a)localIterator.next();
      locala.f(FeedDetailsActivity.K(u.a(this.Ov)));
      locala.setActivity(u.a(this.Ov));
    }
    FeedDetailsActivity.J(u.a(this.Ov)).setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.w
 * JD-Core Version:    0.6.2
 */