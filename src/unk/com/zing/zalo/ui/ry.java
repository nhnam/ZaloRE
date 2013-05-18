package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.a.cl;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.control.x;
import java.util.ArrayList;

class ry
  implements View.OnClickListener
{
  ry(ImageViewActivity paramImageViewActivity)
  {
  }

  public void onClick(View paramView)
  {
    x localx;
    j localj;
    try
    {
      if (ImageViewActivity.a(this.ajd).bt())
        return;
      if (!ImageViewActivity.i(this.ajd))
        return;
      ImageViewActivity.j(this.ajd).setMessage(this.ajd.getString(2131165305));
      ImageViewActivity.j(this.ajd).show();
      int i = ImageViewActivity.b(this.ajd);
      localx = (x)this.ajd.oO.get(i);
      boolean bool = localx.zh.equals("1");
      localj = new j();
      localj.a(new rz(this, i, bool));
      if (localx == null)
        return;
      if (bool)
      {
        localj.k(localx.zb, localx.zc, localx.zd);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    localj.j(localx.zb, localx.zc, localx.zd);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ry
 * JD-Core Version:    0.6.2
 */