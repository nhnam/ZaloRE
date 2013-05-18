package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.zing.zalo.a.dl;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import java.util.ArrayList;

class pb
  implements Runnable
{
  pb(GroupActivity paramGroupActivity)
  {
  }

  public void run()
  {
    if (GroupActivity.b(this.ahh).size() > 0)
    {
      GroupActivity.f(this.ahh).setImageDrawable(null);
      GroupActivity.g(this.ahh).setVisibility(8);
      GroupActivity.h(this.ahh).setVisibility(0);
      GroupActivity.i(this.ahh).a(GroupActivity.b(this.ahh));
      GroupActivity.i(this.ahh).notifyDataSetChanged();
    }
    while (true)
    {
      GroupActivity.h(this.ahh).qG();
      return;
      Drawable localDrawable = GroupActivity.j(this.ahh).getDrawable(2130838560);
      GroupActivity.f(this.ahh).setImageDrawable(localDrawable);
      GroupActivity.g(this.ahh).setVisibility(0);
      GroupActivity.h(this.ahh).setVisibility(8);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.pb
 * JD-Core Version:    0.6.2
 */