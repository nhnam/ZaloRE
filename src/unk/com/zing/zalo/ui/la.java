package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.h;

class la
  implements com.zing.zalo.b.a
{
  la(FacebookLoginActivity paramFacebookLoginActivity)
  {
  }

  public void a(e parame)
  {
    this.afu.runOnUiThread(new lb(this));
  }

  public void s(Object paramObject)
  {
    try
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
      this.afu.runOnUiThread(new lc(this));
      if ((FacebookLoginActivity.a(this.afu) != null) && (FacebookLoginActivity.a(this.afu).isShowing()) && (!this.afu.isFinishing()))
        FacebookLoginActivity.a(this.afu).dismiss();
      h.Z(FacebookLoginActivity.LOG, "Unlink Thanh Cong ...............................");
      return;
    }
    catch (Exception localException)
    {
      if ((FacebookLoginActivity.a(this.afu) != null) && (FacebookLoginActivity.a(this.afu).isShowing()) && (!this.afu.isFinishing()))
        FacebookLoginActivity.a(this.afu).dismiss();
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.la
 * JD-Core Version:    0.6.2
 */