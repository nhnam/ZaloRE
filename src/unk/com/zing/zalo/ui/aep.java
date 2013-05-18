package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.zing.zalo.a.cz;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import java.util.ArrayList;

class aep
  implements Runnable
{
  aep(aen paramaen)
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
        RoomMembersActivity.d(aen.a(this.apt)).setVisibility(8);
        RoomMembersActivity.e(aen.a(this.apt)).setVisibility(0);
        RoomMembersActivity.j(aen.a(this.apt)).setVisibility(8);
      }
      while (true)
      {
        RoomMembersActivity.e(aen.a(this.apt)).qG();
        RoomMembersActivity.f(aen.a(this.apt)).a(RoomMembersActivity.b(aen.a(this.apt)));
        RoomMembersActivity.f(aen.a(this.apt)).notifyDataSetChanged();
        return;
        RoomMembersActivity.d(aen.a(this.apt)).setVisibility(0);
        RoomMembersActivity.e(aen.a(this.apt)).setVisibility(8);
        RoomMembersActivity.j(aen.a(this.apt)).setVisibility(8);
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
 * Qualified Name:     com.zing.zalo.ui.aep
 * JD-Core Version:    0.6.2
 */