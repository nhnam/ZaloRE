package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.a.bw;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshGridView;
import java.util.ArrayList;

class oe
  implements Runnable
{
  oe(oc paramoc)
  {
  }

  public void run()
  {
    try
    {
      GalleryDetailsActivity.h(oc.a(this.agV)).setVisibility(8);
      GalleryDetailsActivity.f(oc.a(this.agV)).setVisibility(8);
      GalleryDetailsActivity.i(oc.a(this.agV)).qG();
      if (oc.a(this.agV).ox.size() > 0)
      {
        GalleryDetailsActivity.c(oc.a(this.agV)).a(oc.a(this.agV).ox);
        GalleryDetailsActivity.c(oc.a(this.agV)).notifyDataSetChanged();
        GalleryDetailsActivity.k(oc.a(this.agV)).setImageDrawable(null);
        GalleryDetailsActivity.l(oc.a(this.agV)).setVisibility(8);
        GalleryDetailsActivity.i(oc.a(this.agV)).setVisibility(0);
      }
      while (true)
      {
        GalleryDetailsActivity localGalleryDetailsActivity = oc.a(this.agV);
        GalleryDetailsActivity.a(localGalleryDetailsActivity, 1 + GalleryDetailsActivity.o(localGalleryDetailsActivity));
        GalleryDetailsActivity.b(oc.a(this.agV), false);
        return;
        GalleryDetailsActivity.n(oc.a(this.agV)).setVisibility(8);
        GalleryDetailsActivity.m(oc.a(this.agV)).setVisibility(0);
        Drawable localDrawable = GalleryDetailsActivity.j(oc.a(this.agV)).getDrawable(2130838222);
        GalleryDetailsActivity.k(oc.a(this.agV)).setImageDrawable(localDrawable);
        GalleryDetailsActivity.l(oc.a(this.agV)).setVisibility(0);
        GalleryDetailsActivity.i(oc.a(this.agV)).setVisibility(8);
      }
    }
    catch (Exception localException)
    {
      GalleryDetailsActivity.b(oc.a(this.agV), false);
      GalleryDetailsActivity.c(oc.a(this.agV), false);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.oe
 * JD-Core Version:    0.6.2
 */