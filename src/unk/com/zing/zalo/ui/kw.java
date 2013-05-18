package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.os.Handler;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.g.c;

class kw
  implements com.zing.zalo.b.a
{
  kw(FacebookLoginActivity paramFacebookLoginActivity)
  {
  }

  public void a(e parame)
  {
    this.afu.nI();
    if ((com.zing.zalo.g.a.yu != null) && (com.zing.zalo.g.a.Cs != null) && (com.zing.zalo.g.a.Ct != null))
    {
      com.zing.zalo.g.a.yu = null;
      com.zing.zalo.g.a.Cs = null;
      com.zing.zalo.g.a.Ct = null;
    }
    c.r(MainApplication.cx(), "");
    c.s(MainApplication.cx(), "");
    c.t(MainApplication.cx(), "");
    this.afu.runOnUiThread(new kx(this));
  }

  public void s(Object paramObject)
  {
    try
    {
      if ((FacebookLoginActivity.a(this.afu) != null) && (FacebookLoginActivity.a(this.afu).isShowing()) && (!this.afu.isFinishing()))
        FacebookLoginActivity.a(this.afu).dismiss();
      if ((com.zing.zalo.g.a.yu != null) && (com.zing.zalo.g.a.Cs != null) && (com.zing.zalo.g.a.Ct != null))
      {
        c.r(MainApplication.cx(), com.zing.zalo.g.a.yu);
        c.s(MainApplication.cx(), com.zing.zalo.g.a.Cs);
        c.t(MainApplication.cx(), com.zing.zalo.g.a.Ct);
      }
      FacebookLoginActivity.f(this.afu).postDelayed(new ky(this), 500L);
      return;
    }
    catch (Exception localException)
    {
      do
        localException.printStackTrace();
      while ((FacebookLoginActivity.a(this.afu) == null) || (!FacebookLoginActivity.a(this.afu).isShowing()) || (this.afu.isFinishing()));
      FacebookLoginActivity.a(this.afu).dismiss();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.kw
 * JD-Core Version:    0.6.2
 */