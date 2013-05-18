package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.widget.LinearLayout;
import com.zing.zalo.utils.h;

class kx
  implements Runnable
{
  kx(kw paramkw)
  {
  }

  public void run()
  {
    FacebookLoginActivity.e(kw.a(this.afw)).setVisibility(0);
    if ((FacebookLoginActivity.a(kw.a(this.afw)) != null) && (FacebookLoginActivity.a(kw.a(this.afw)).isShowing()) && (!kw.a(this.afw).isFinishing()))
      FacebookLoginActivity.a(kw.a(this.afw)).dismiss();
    h.Z(FacebookLoginActivity.LOG, "Link Fail ...............................");
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.kx
 * JD-Core Version:    0.6.2
 */