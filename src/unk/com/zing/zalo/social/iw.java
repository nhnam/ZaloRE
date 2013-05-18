package unk.com.zing.zalo.social;

import android.widget.ImageView;
import android.widget.LinearLayout;
import com.zing.zalo.a.bw;
import com.zing.zalo.control.x;
import com.zing.zalo.g.a;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshGridView;
import java.util.ArrayList;

class iw
  implements Runnable
{
  iw(iu paramiu)
  {
  }

  public void run()
  {
    try
    {
      VipAlbumPhotoActivity.b(iu.a(this.SX)).setVisibility(8);
      VipAlbumPhotoActivity.c(iu.a(this.SX)).setVisibility(8);
      VipAlbumPhotoActivity.d(iu.a(this.SX)).qG();
      if (a.Dq.size() > 0)
      {
        VipAlbumPhotoActivity.f(iu.a(this.SX)).setImageDrawable(null);
        VipAlbumPhotoActivity.g(iu.a(this.SX)).setVisibility(8);
        VipAlbumPhotoActivity.d(iu.a(this.SX)).setVisibility(0);
        if (a.Dq.size() < VipAlbumPhotoActivity.j(iu.a(this.SX)))
        {
          VipAlbumPhotoActivity localVipAlbumPhotoActivity = iu.a(this.SX);
          VipAlbumPhotoActivity.a(localVipAlbumPhotoActivity, 1 + VipAlbumPhotoActivity.k(localVipAlbumPhotoActivity));
          x localx = new x();
          localx.zc = "#";
          a.Dq.add(localx);
        }
        VipAlbumPhotoActivity.a(iu.a(this.SX)).a(a.Dq);
        VipAlbumPhotoActivity.a(iu.a(this.SX)).notifyDataSetChanged();
      }
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.iw
 * JD-Core Version:    0.6.2
 */