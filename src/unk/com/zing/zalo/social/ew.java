package unk.com.zing.zalo.social;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshGridView;

class ew
  implements Runnable
{
  ew(ev paramev)
  {
  }

  public void run()
  {
    try
    {
      NearByPhotoActivity.c(ev.a(this.QY)).setVisibility(8);
      NearByPhotoActivity.d(ev.a(this.QY)).qG();
      Drawable localDrawable = NearByPhotoActivity.e(ev.a(this.QY)).getDrawable(2130838222);
      NearByPhotoActivity.f(ev.a(this.QY)).setImageDrawable(localDrawable);
      NearByPhotoActivity.g(ev.a(this.QY)).setVisibility(0);
      NearByPhotoActivity.h(ev.a(this.QY)).setVisibility(0);
      NearByPhotoActivity.i(ev.a(this.QY)).setVisibility(8);
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.ew
 * JD-Core Version:    0.6.2
 */