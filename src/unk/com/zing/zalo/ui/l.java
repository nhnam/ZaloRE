package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.zing.zalo.a.dg;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import java.util.ArrayList;

class l
  implements Runnable
{
  l(k paramk)
  {
  }

  public void run()
  {
    k.a(this.YS).YA.clear();
    AddFriendActivity.c(k.a(this.YS)).a(k.a(this.YS).YA);
    AddFriendActivity.c(k.a(this.YS)).notifyDataSetChanged();
    Drawable localDrawable = AddFriendActivity.b(k.a(this.YS)).getDrawable(2130838560);
    AddFriendActivity.d(k.a(this.YS)).setImageDrawable(localDrawable);
    AddFriendActivity.e(k.a(this.YS)).setVisibility(0);
    AddFriendActivity.f(k.a(this.YS)).setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.l
 * JD-Core Version:    0.6.2
 */