package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.utils.p;

class sa
  implements Runnable
{
  sa(rz paramrz)
  {
  }

  public void run()
  {
    if ((ImageViewActivity.j(ry.a(rz.a(this.ajr))) != null) && (ImageViewActivity.j(ry.a(rz.a(this.ajr))).isShowing()) && (!ry.a(rz.a(this.ajr)).isFinishing()))
      ImageViewActivity.j(ry.a(rz.a(this.ajr))).dismiss();
    p.eK(ry.a(rz.a(this.ajr)).getString(2131165941));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.sa
 * JD-Core Version:    0.6.2
 */