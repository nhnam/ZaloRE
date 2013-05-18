package unk.com.zing.zalo.social;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.a.bw;
import com.zing.zalo.b.e;
import com.zing.zalo.control.x;
import com.zing.zalo.g.a;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshGridView;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

class iv
  implements Runnable
{
  iv(iu paramiu, e parame)
  {
  }

  public void run()
  {
    try
    {
      VipAlbumPhotoActivity.b(iu.a(this.SX)).setVisibility(8);
      VipAlbumPhotoActivity.c(iu.a(this.SX)).setVisibility(8);
      VipAlbumPhotoActivity.d(iu.a(this.SX)).qG();
      if (this.Gp.cD() == 500)
      {
        VipAlbumPhotoActivity.c(iu.a(this.SX)).setVisibility(8);
        Drawable localDrawable2 = VipAlbumPhotoActivity.e(iu.a(this.SX)).getDrawable(2130838222);
        VipAlbumPhotoActivity.f(iu.a(this.SX)).setImageDrawable(localDrawable2);
        VipAlbumPhotoActivity.g(iu.a(this.SX)).setVisibility(0);
        VipAlbumPhotoActivity.h(iu.a(this.SX)).setVisibility(8);
        VipAlbumPhotoActivity.i(iu.a(this.SX)).setVisibility(0);
        VipAlbumPhotoActivity.i(iu.a(this.SX)).setText(iu.a(this.SX).getString(2131165556));
        return;
      }
      if (a.Dq.size() == 0)
      {
        VipAlbumPhotoActivity.i(iu.a(this.SX)).setVisibility(8);
        VipAlbumPhotoActivity.h(iu.a(this.SX)).setVisibility(0);
        Drawable localDrawable1 = VipAlbumPhotoActivity.e(iu.a(this.SX)).getDrawable(2130838222);
        VipAlbumPhotoActivity.f(iu.a(this.SX)).setImageDrawable(localDrawable1);
        VipAlbumPhotoActivity.g(iu.a(this.SX)).setVisibility(0);
        VipAlbumPhotoActivity.d(iu.a(this.SX)).setVisibility(8);
        return;
      }
      VipAlbumPhotoActivity.f(iu.a(this.SX)).setImageDrawable(null);
      VipAlbumPhotoActivity.g(iu.a(this.SX)).setVisibility(8);
      VipAlbumPhotoActivity.d(iu.a(this.SX)).setVisibility(0);
      p.eK(iu.a(this.SX).getString(2131165557));
      if (a.Dq.size() < VipAlbumPhotoActivity.j(iu.a(this.SX)))
      {
        x localx = new x();
        localx.zc = "#";
        a.Dq.add(localx);
      }
      VipAlbumPhotoActivity.a(iu.a(this.SX)).a(a.Dq);
      VipAlbumPhotoActivity.a(iu.a(this.SX)).notifyDataSetChanged();
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.iv
 * JD-Core Version:    0.6.2
 */