package unk.com.zing.zalo.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;

class aor
  implements Runnable
{
  aor(aoq paramaoq)
  {
  }

  public void run()
  {
    try
    {
      UserNearbyListActivity.m(aoq.a(this.atf)).qG();
      UserNearbyListActivity.a(aoq.a(this.atf)).setVisibility(8);
      Drawable localDrawable = aoq.a(this.atf).getApplicationContext().getResources().getDrawable(2130838560);
      UserNearbyListActivity.n(aoq.a(this.atf)).setImageDrawable(localDrawable);
      UserNearbyListActivity.o(aoq.a(this.atf)).setVisibility(0);
      UserNearbyListActivity.i(aoq.a(this.atf)).setVisibility(0);
      UserNearbyListActivity.p(aoq.a(this.atf)).setText(UserNearbyListActivity.q(aoq.a(this.atf)).getString(2131165277));
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aor
 * JD-Core Version:    0.6.2
 */