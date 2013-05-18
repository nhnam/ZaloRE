package unk.com.zing.zalo.ui;

import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import java.util.ArrayList;

class anv
  implements Runnable
{
  anv(ant paramant)
  {
  }

  public void run()
  {
    try
    {
      if (UserDetailsActivity.y(anr.a(ant.a(this.asY))) != null)
        UserDetailsActivity.y(anr.a(ant.a(this.asY))).setVisibility(8);
      if (UserDetailsActivity.r(anr.a(ant.a(this.asY))) != null)
        UserDetailsActivity.r(anr.a(ant.a(this.asY))).qG();
      if ((UserDetailsActivity.s(anr.a(ant.a(this.asY))) != null) && (UserDetailsActivity.s(anr.a(ant.a(this.asY))).size() == 0))
      {
        UserDetailsActivity.t(anr.a(ant.a(this.asY))).setVisibility(0);
        UserDetailsActivity.u(anr.a(ant.a(this.asY))).setText(anr.a(ant.a(this.asY)).getString(2131165541));
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
 * Qualified Name:     com.zing.zalo.ui.anv
 * JD-Core Version:    0.6.2
 */