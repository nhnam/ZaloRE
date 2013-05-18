package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.zing.zalo.a.bu;
import java.util.ArrayList;

class np
  implements Runnable
{
  np(no paramno)
  {
  }

  public void run()
  {
    no.a(this.agN).agz.clear();
    FriendRequestListActivity.b(no.a(this.agN)).a(no.a(this.agN).agz);
    FriendRequestListActivity.b(no.a(this.agN)).notifyDataSetChanged();
    Drawable localDrawable = FriendRequestListActivity.f(no.a(this.agN)).getDrawable(2130838560);
    FriendRequestListActivity.c(no.a(this.agN)).setImageDrawable(localDrawable);
    FriendRequestListActivity.d(no.a(this.agN)).setVisibility(0);
    FriendRequestListActivity.e(no.a(this.agN)).setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.np
 * JD-Core Version:    0.6.2
 */