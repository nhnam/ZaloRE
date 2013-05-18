package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.zing.zalo.a.bu;
import java.util.ArrayList;

class nw
  implements Runnable
{
  nw(FriendRequestListActivity paramFriendRequestListActivity)
  {
  }

  public void run()
  {
    FriendRequestListActivity.a(this.agL).setVisibility(8);
    if (this.agL.agz.size() > 0)
    {
      FriendRequestListActivity.b(this.agL).a(this.agL.agz);
      FriendRequestListActivity.b(this.agL).notifyDataSetChanged();
      FriendRequestListActivity.c(this.agL).setImageDrawable(null);
      FriendRequestListActivity.d(this.agL).setVisibility(8);
      FriendRequestListActivity.e(this.agL).setVisibility(0);
      return;
    }
    Drawable localDrawable = FriendRequestListActivity.f(this.agL).getDrawable(2130838560);
    FriendRequestListActivity.c(this.agL).setImageDrawable(localDrawable);
    FriendRequestListActivity.d(this.agL).setVisibility(0);
    FriendRequestListActivity.e(this.agL).setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.nw
 * JD-Core Version:    0.6.2
 */