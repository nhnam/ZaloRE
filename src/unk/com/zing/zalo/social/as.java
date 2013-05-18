package unk.com.zing.zalo.social;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.a.bw;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshGridView;
import java.util.ArrayList;

class as
  implements Runnable
{
  as(aq paramaq)
  {
  }

  public void run()
  {
    try
    {
      HotPhotoActivity.c(aq.a(this.OI)).setVisibility(8);
      HotPhotoActivity.d(aq.a(this.OI)).qG();
      if (aq.a(this.OI).ox.size() > 0)
      {
        HotPhotoActivity.a(aq.a(this.OI)).a(aq.a(this.OI).ox);
        HotPhotoActivity.a(aq.a(this.OI)).notifyDataSetChanged();
        HotPhotoActivity.f(aq.a(this.OI)).setImageDrawable(null);
        HotPhotoActivity.g(aq.a(this.OI)).setVisibility(8);
        HotPhotoActivity.d(aq.a(this.OI)).setVisibility(0);
        return;
      }
      Drawable localDrawable = HotPhotoActivity.e(aq.a(this.OI)).getDrawable(2130838222);
      HotPhotoActivity.f(aq.a(this.OI)).setImageDrawable(localDrawable);
      HotPhotoActivity.g(aq.a(this.OI)).setVisibility(0);
      HotPhotoActivity.h(aq.a(this.OI)).setVisibility(8);
      HotPhotoActivity.i(aq.a(this.OI)).setVisibility(0);
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.as
 * JD-Core Version:    0.6.2
 */