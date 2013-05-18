package unk.com.zing.zalo.ui;

import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import java.util.ArrayList;

class ans
  implements Runnable
{
  ans(anr paramanr)
  {
  }

  public void run()
  {
    try
    {
      UserDetailsActivity.g(anr.a(this.asX)).setVisibility(8);
      UserDetailsActivity.q(anr.a(this.asX)).setVisibility(0);
      UserDetailsActivity.r(anr.a(this.asX)).qG();
      if ((UserDetailsActivity.s(anr.a(this.asX)) != null) && (UserDetailsActivity.s(anr.a(this.asX)).size() == 0))
      {
        UserDetailsActivity.t(anr.a(this.asX)).setVisibility(0);
        UserDetailsActivity.u(anr.a(this.asX)).setText(anr.a(this.asX).getString(2131165542));
        UserDetailsActivity.v(anr.a(this.asX)).setVisibility(0);
      }
      UserDetailsActivity.g(anr.a(this.asX), false);
      return;
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ans
 * JD-Core Version:    0.6.2
 */