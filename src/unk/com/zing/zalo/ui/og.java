package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.b.e;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshGridView;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

class og
  implements Runnable
{
  og(of paramof, e parame)
  {
  }

  public void run()
  {
    try
    {
      GalleryDetailsActivity.b(of.a(this.agX), false);
      GalleryDetailsActivity.c(of.a(this.agX), false);
      GalleryDetailsActivity.h(of.a(this.agX)).setVisibility(8);
      GalleryDetailsActivity.f(of.a(this.agX)).setVisibility(8);
      GalleryDetailsActivity.i(of.a(this.agX)).qG();
      if (this.Gp.cD() == 500)
      {
        GalleryDetailsActivity.h(of.a(this.agX)).setVisibility(8);
        Drawable localDrawable2 = GalleryDetailsActivity.j(of.a(this.agX)).getDrawable(2130838222);
        GalleryDetailsActivity.k(of.a(this.agX)).setImageDrawable(localDrawable2);
        GalleryDetailsActivity.l(of.a(this.agX)).setVisibility(0);
        GalleryDetailsActivity.m(of.a(this.agX)).setVisibility(8);
        GalleryDetailsActivity.n(of.a(this.agX)).setVisibility(0);
        GalleryDetailsActivity.n(of.a(this.agX)).setText(of.a(this.agX).getString(2131165556));
        return;
      }
      if (of.a(this.agX).ox.size() == 0)
      {
        GalleryDetailsActivity.n(of.a(this.agX)).setVisibility(8);
        GalleryDetailsActivity.m(of.a(this.agX)).setVisibility(0);
        Drawable localDrawable1 = GalleryDetailsActivity.j(of.a(this.agX)).getDrawable(2130838222);
        GalleryDetailsActivity.k(of.a(this.agX)).setImageDrawable(localDrawable1);
        GalleryDetailsActivity.l(of.a(this.agX)).setVisibility(0);
        GalleryDetailsActivity.i(of.a(this.agX)).setVisibility(8);
        return;
      }
      GalleryDetailsActivity.k(of.a(this.agX)).setImageDrawable(null);
      GalleryDetailsActivity.l(of.a(this.agX)).setVisibility(8);
      GalleryDetailsActivity.i(of.a(this.agX)).setVisibility(0);
      p.eK(of.a(this.agX).getString(2131165557));
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.og
 * JD-Core Version:    0.6.2
 */