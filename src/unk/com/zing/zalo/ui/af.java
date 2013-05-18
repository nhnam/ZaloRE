package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.zing.zalo.a.dg;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import java.util.ArrayList;

class af
  implements Runnable
{
  af(ae paramae)
  {
  }

  public void run()
  {
    AddFriendActivity.j(ae.a(this.YV)).setVisibility(8);
    AddFriendActivity.c(ae.a(this.YV)).a(ae.a(this.YV).YA);
    AddFriendActivity.c(ae.a(this.YV)).notifyDataSetChanged();
    if (ae.a(this.YV).YA.size() > 0)
    {
      AddFriendActivity.f(ae.a(this.YV)).setVisibility(0);
      AddFriendActivity.d(ae.a(this.YV)).setImageDrawable(null);
      AddFriendActivity.e(ae.a(this.YV)).setVisibility(8);
    }
    while (true)
    {
      AddFriendActivity.f(ae.a(this.YV)).qG();
      return;
      Drawable localDrawable = AddFriendActivity.b(ae.a(this.YV)).getDrawable(2130838560);
      AddFriendActivity.d(ae.a(this.YV)).setImageDrawable(localDrawable);
      AddFriendActivity.e(ae.a(this.YV)).setVisibility(0);
      AddFriendActivity.f(ae.a(this.YV)).setVisibility(8);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.af
 * JD-Core Version:    0.6.2
 */