package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

class aec
  implements Runnable
{
  aec(aeb paramaeb)
  {
  }

  public void run()
  {
    try
    {
      if ((RoomCategoryActivity.a(aeb.a(this.aoJ)) != null) && (RoomCategoryActivity.a(aeb.a(this.aoJ)).isShowing()) && (!aeb.a(this.aoJ).isFinishing()))
        RoomCategoryActivity.a(aeb.a(this.aoJ)).dismiss();
      if (RoomCategoryActivity.d(aeb.a(this.aoJ)).size() > 0)
      {
        RoomCategoryActivity.e(aeb.a(this.aoJ)).setImageDrawable(null);
        RoomCategoryActivity.f(aeb.a(this.aoJ)).setVisibility(8);
        RoomCategoryActivity.c(aeb.a(this.aoJ)).setVisibility(0);
        p.eK(aeb.a(this.aoJ).getString(2131165941));
      }
      while (true)
      {
        RoomCategoryActivity.c(aeb.a(this.aoJ)).qG();
        return;
        Drawable localDrawable = RoomCategoryActivity.g(aeb.a(this.aoJ)).getDrawable(2130838422);
        RoomCategoryActivity.e(aeb.a(this.aoJ)).setImageDrawable(localDrawable);
        RoomCategoryActivity.f(aeb.a(this.aoJ)).setVisibility(0);
        RoomCategoryActivity.c(aeb.a(this.aoJ)).setVisibility(8);
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aec
 * JD-Core Version:    0.6.2
 */