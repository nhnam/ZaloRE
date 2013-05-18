package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import com.zing.zalo.a.cl;
import com.zing.zalo.uicontrol.photogallery.PhotoGallery;
import com.zing.zalo.utils.p;

class rd
  implements Runnable
{
  rd(rc paramrc, int paramInt)
  {
  }

  public void run()
  {
    ImageViewActivity.a(rc.a(this.aje), new cl(rc.a(this.aje), rc.a(this.aje).oO, ImageViewActivity.q(rc.a(this.aje)), ImageViewActivity.r(rc.a(this.aje))));
    ImageViewActivity.c(rc.a(this.aje)).setAdapter(ImageViewActivity.a(rc.a(this.aje)));
    ImageViewActivity.a(rc.a(this.aje)).notifyDataSetChanged();
    if (this.ajf == 1001)
      p.eK(rc.a(this.aje).KH.getString(2131165533));
    while (this.ajf != 500)
      return;
    p.eK(rc.a(this.aje).KH.getString(2131165556));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.rd
 * JD-Core Version:    0.6.2
 */