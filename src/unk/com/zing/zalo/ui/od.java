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

class od
  implements Runnable
{
  od(oc paramoc, e parame)
  {
  }

  public void run()
  {
    try
    {
      GalleryDetailsActivity.b(oc.a(this.agV), false);
      GalleryDetailsActivity.c(oc.a(this.agV), false);
      GalleryDetailsActivity.h(oc.a(this.agV)).setVisibility(8);
      GalleryDetailsActivity.f(oc.a(this.agV)).setVisibility(8);
      GalleryDetailsActivity.i(oc.a(this.agV)).qG();
      if (this.Gp.cD() == 500)
      {
        GalleryDetailsActivity.h(oc.a(this.agV)).setVisibility(8);
        Drawable localDrawable2 = GalleryDetailsActivity.j(oc.a(this.agV)).getDrawable(2130838222);
        GalleryDetailsActivity.k(oc.a(this.agV)).setImageDrawable(localDrawable2);
        GalleryDetailsActivity.l(oc.a(this.agV)).setVisibility(0);
        GalleryDetailsActivity.m(oc.a(this.agV)).setVisibility(8);
        GalleryDetailsActivity.n(oc.a(this.agV)).setVisibility(0);
        GalleryDetailsActivity.n(oc.a(this.agV)).setText(oc.a(this.agV).getString(2131165556));
        return;
      }
      if (oc.a(this.agV).ox.size() == 0)
      {
        GalleryDetailsActivity.n(oc.a(this.agV)).setVisibility(8);
        GalleryDetailsActivity.m(oc.a(this.agV)).setVisibility(0);
        Drawable localDrawable1 = GalleryDetailsActivity.j(oc.a(this.agV)).getDrawable(2130838222);
        GalleryDetailsActivity.k(oc.a(this.agV)).setImageDrawable(localDrawable1);
        GalleryDetailsActivity.l(oc.a(this.agV)).setVisibility(0);
        GalleryDetailsActivity.i(oc.a(this.agV)).setVisibility(8);
        return;
      }
      GalleryDetailsActivity.k(oc.a(this.agV)).setImageDrawable(null);
      GalleryDetailsActivity.l(oc.a(this.agV)).setVisibility(8);
      GalleryDetailsActivity.i(oc.a(this.agV)).setVisibility(0);
      p.eK(oc.a(this.agV).getString(2131165557));
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.od
 * JD-Core Version:    0.6.2
 */