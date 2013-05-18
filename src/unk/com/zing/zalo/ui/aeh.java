package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

class aeh
  implements Runnable
{
  aeh(aeg paramaeg)
  {
  }

  public void run()
  {
    try
    {
      if ((RoomListActivity.a(aeg.a(this.aoV)) != null) && (RoomListActivity.a(aeg.a(this.aoV)).isShowing()) && (!aeg.a(this.aoV).isFinishing()))
        RoomListActivity.a(aeg.a(this.aoV)).dismiss();
      if (RoomListActivity.b(aeg.a(this.aoV)).size() > 0)
      {
        RoomListActivity.c(aeg.a(this.aoV)).setImageDrawable(null);
        RoomListActivity.d(aeg.a(this.aoV)).setVisibility(8);
        RoomListActivity.e(aeg.a(this.aoV)).setVisibility(0);
        p.eK(aeg.a(this.aoV).getString(2131165941));
      }
      while (true)
      {
        RoomListActivity.e(aeg.a(this.aoV)).qG();
        return;
        Drawable localDrawable = RoomListActivity.f(aeg.a(this.aoV)).getDrawable(2130838422);
        RoomListActivity.c(aeg.a(this.aoV)).setImageDrawable(localDrawable);
        RoomListActivity.d(aeg.a(this.aoV)).setVisibility(0);
        RoomListActivity.e(aeg.a(this.aoV)).setVisibility(8);
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aeh
 * JD-Core Version:    0.6.2
 */