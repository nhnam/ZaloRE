package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.zing.zalo.a.bu;
import java.util.ArrayList;

class nk
  implements Runnable
{
  nk(ni paramni)
  {
  }

  public void run()
  {
    FriendRequestListActivity.a(ni.a(this.agM)).setVisibility(8);
    if (ni.a(this.agM).agz.size() > 0)
    {
      FriendRequestListActivity.b(ni.a(this.agM)).a(ni.a(this.agM).agz);
      FriendRequestListActivity.b(ni.a(this.agM)).notifyDataSetChanged();
      FriendRequestListActivity.c(ni.a(this.agM)).setImageDrawable(null);
      FriendRequestListActivity.d(ni.a(this.agM)).setVisibility(8);
      FriendRequestListActivity.e(ni.a(this.agM)).setVisibility(0);
      return;
    }
    Drawable localDrawable = FriendRequestListActivity.f(ni.a(this.agM)).getDrawable(2130838560);
    FriendRequestListActivity.c(ni.a(this.agM)).setImageDrawable(localDrawable);
    FriendRequestListActivity.d(ni.a(this.agM)).setVisibility(0);
    FriendRequestListActivity.e(ni.a(this.agM)).setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.nk
 * JD-Core Version:    0.6.2
 */