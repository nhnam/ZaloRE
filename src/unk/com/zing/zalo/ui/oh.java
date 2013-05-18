package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.a.bw;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshGridView;
import java.util.ArrayList;

class oh
  implements Runnable
{
  oh(of paramof)
  {
  }

  public void run()
  {
    try
    {
      GalleryDetailsActivity.h(of.a(this.agX)).setVisibility(8);
      GalleryDetailsActivity.f(of.a(this.agX)).setVisibility(8);
      GalleryDetailsActivity.i(of.a(this.agX)).qG();
      if (of.a(this.agX).ox.size() > 0)
      {
        GalleryDetailsActivity.c(of.a(this.agX)).a(of.a(this.agX).ox);
        GalleryDetailsActivity.c(of.a(this.agX)).notifyDataSetChanged();
        GalleryDetailsActivity.k(of.a(this.agX)).setImageDrawable(null);
        GalleryDetailsActivity.l(of.a(this.agX)).setVisibility(8);
        GalleryDetailsActivity.i(of.a(this.agX)).setVisibility(0);
      }
      while (true)
      {
        GalleryDetailsActivity localGalleryDetailsActivity = of.a(this.agX);
        GalleryDetailsActivity.a(localGalleryDetailsActivity, 1 + GalleryDetailsActivity.o(localGalleryDetailsActivity));
        GalleryDetailsActivity.b(of.a(this.agX), false);
        return;
        GalleryDetailsActivity.n(of.a(this.agX)).setVisibility(8);
        GalleryDetailsActivity.m(of.a(this.agX)).setVisibility(0);
        Drawable localDrawable = GalleryDetailsActivity.j(of.a(this.agX)).getDrawable(2130838222);
        GalleryDetailsActivity.k(of.a(this.agX)).setImageDrawable(localDrawable);
        GalleryDetailsActivity.l(of.a(this.agX)).setVisibility(0);
        GalleryDetailsActivity.i(of.a(this.agX)).setVisibility(8);
      }
    }
    catch (Exception localException)
    {
      GalleryDetailsActivity.c(of.a(this.agX), false);
      GalleryDetailsActivity.b(of.a(this.agX), false);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.oh
 * JD-Core Version:    0.6.2
 */