package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.os.Bundle;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.control.x;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

class ri
  implements com.zing.zalo.b.a
{
  ri(ImageViewActivity paramImageViewActivity, String paramString)
  {
  }

  public void a(e parame)
  {
    if ((ImageViewActivity.j(this.ajd) != null) && (ImageViewActivity.j(this.ajd).isShowing()) && (!this.ajd.isFinishing()))
      ImageViewActivity.j(this.ajd).dismiss();
    p.eK(this.ajd.getString(2131165941));
  }

  public void s(Object paramObject)
  {
    while (true)
    {
      int i;
      try
      {
        ImageViewActivity.b(this.ajd, true);
        p.eK(this.ajd.getString(2131165743));
        i = 0;
        if (i >= this.ajd.oO.size())
        {
          if ((ImageViewActivity.m(this.ajd).getString("avatarPhoto") != null) && (ImageViewActivity.m(this.ajd).getString("avatarPhoto").length() > 0))
            com.zing.zalo.g.a.Dp = new ArrayList(this.ajd.oO);
          if ((ImageViewActivity.j(this.ajd) != null) && (ImageViewActivity.j(this.ajd).isShowing()) && (!this.ajd.isFinishing()))
            ImageViewActivity.j(this.ajd).dismiss();
          com.zing.zalo.db.a.hn().L(com.zing.zalo.g.a.Ca.xU, this.aji);
          this.ajd.runOnUiThread(new rj(this));
          return;
        }
        if (((x)this.ajd.oO.get(i)).zc.equals(this.aji))
        {
          this.ajd.oO.remove(i);
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      i++;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ri
 * JD-Core Version:    0.6.2
 */