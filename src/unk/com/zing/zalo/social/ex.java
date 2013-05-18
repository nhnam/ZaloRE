package unk.com.zing.zalo.social;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.a.bw;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshGridView;
import java.util.ArrayList;

class ex
  implements Runnable
{
  ex(ev paramev)
  {
  }

  public void run()
  {
    try
    {
      if ((NearByPhotoActivity.c(ev.a(this.QY)) != null) && (NearByPhotoActivity.d(ev.a(this.QY)) != null))
      {
        NearByPhotoActivity.c(ev.a(this.QY)).setVisibility(8);
        NearByPhotoActivity.d(ev.a(this.QY)).qG();
      }
      if (ev.a(this.QY).ox != null)
      {
        if ((ev.a(this.QY).ox != null) && (ev.a(this.QY).ox.size() > 0))
        {
          NearByPhotoActivity.a(ev.a(this.QY)).a(ev.a(this.QY).ox);
          NearByPhotoActivity.a(ev.a(this.QY)).notifyDataSetChanged();
          NearByPhotoActivity.f(ev.a(this.QY)).setImageDrawable(null);
          NearByPhotoActivity.g(ev.a(this.QY)).setVisibility(8);
          NearByPhotoActivity.d(ev.a(this.QY)).setVisibility(0);
          NearByPhotoActivity.c(ev.a(this.QY)).setVisibility(8);
          NearByPhotoActivity.g(ev.a(this.QY)).setVisibility(8);
          return;
        }
        NearByPhotoActivity.c(ev.a(this.QY)).setVisibility(8);
        Drawable localDrawable = NearByPhotoActivity.e(ev.a(this.QY)).getDrawable(2130838222);
        NearByPhotoActivity.f(ev.a(this.QY)).setImageDrawable(localDrawable);
        NearByPhotoActivity.g(ev.a(this.QY)).setVisibility(0);
        NearByPhotoActivity.h(ev.a(this.QY)).setVisibility(8);
        NearByPhotoActivity.i(ev.a(this.QY)).setVisibility(0);
        return;
      }
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.ex
 * JD-Core Version:    0.6.2
 */