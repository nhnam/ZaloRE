package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.zing.zalo.a.cz;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

class aeo
  implements Runnable
{
  aeo(aen paramaen)
  {
  }

  public void run()
  {
    try
    {
      if ((RoomMembersActivity.a(aen.a(this.apt)) != null) && (RoomMembersActivity.a(aen.a(this.apt)).isShowing()) && (!aen.a(this.apt).isFinishing()))
        RoomMembersActivity.a(aen.a(this.apt)).dismiss();
      if (RoomMembersActivity.b(aen.a(this.apt)).size() > 0)
      {
        RoomMembersActivity.c(aen.a(this.apt)).setImageDrawable(null);
        RoomMembersActivity.d(aen.a(this.apt)).setVisibility(8);
        RoomMembersActivity.e(aen.a(this.apt)).setVisibility(0);
        p.eK(aen.a(this.apt).getString(2131165941));
        RoomMembersActivity.f(aen.a(this.apt)).a(RoomMembersActivity.b(aen.a(this.apt)));
        RoomMembersActivity.f(aen.a(this.apt)).notifyDataSetChanged();
      }
      while (true)
      {
        RoomMembersActivity.e(aen.a(this.apt)).qG();
        RoomMembersActivity.a(aen.a(this.apt), false);
        return;
        Drawable localDrawable = RoomMembersActivity.g(aen.a(this.apt)).getDrawable(2130838422);
        RoomMembersActivity.c(aen.a(this.apt)).setImageDrawable(localDrawable);
        RoomMembersActivity.d(aen.a(this.apt)).setVisibility(0);
        RoomMembersActivity.e(aen.a(this.apt)).setVisibility(8);
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      RoomMembersActivity.a(aen.a(this.apt), false);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aeo
 * JD-Core Version:    0.6.2
 */