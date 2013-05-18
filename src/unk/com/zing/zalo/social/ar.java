package unk.com.zing.zalo.social;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshGridView;

class ar
  implements Runnable
{
  ar(aq paramaq)
  {
  }

  public void run()
  {
    try
    {
      HotPhotoActivity.c(aq.a(this.OI)).setVisibility(8);
      HotPhotoActivity.d(aq.a(this.OI)).qG();
      Drawable localDrawable = HotPhotoActivity.e(aq.a(this.OI)).getDrawable(2130838222);
      HotPhotoActivity.f(aq.a(this.OI)).setImageDrawable(localDrawable);
      HotPhotoActivity.g(aq.a(this.OI)).setVisibility(0);
      HotPhotoActivity.h(aq.a(this.OI)).setVisibility(0);
      HotPhotoActivity.i(aq.a(this.OI)).setVisibility(8);
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.ar
 * JD-Core Version:    0.6.2
 */