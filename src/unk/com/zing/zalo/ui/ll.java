package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.control.p;
import com.zing.zalo.g.c;

class ll
  implements com.zing.zalo.b.a
{
  ll(FacebookManageActivity paramFacebookManageActivity)
  {
  }

  public void a(e parame)
  {
    this.afL.nI();
    if ((com.zing.zalo.g.a.yu != null) && (com.zing.zalo.g.a.Cs != null) && (com.zing.zalo.g.a.Ct != null))
    {
      com.zing.zalo.g.a.yu = null;
      com.zing.zalo.g.a.Cs = null;
      com.zing.zalo.g.a.Ct = null;
    }
    c.r(MainApplication.cx(), "");
    c.s(MainApplication.cx(), "");
    c.t(MainApplication.cx(), "");
    this.afL.runOnUiThread(new lm(this));
  }

  public void s(Object paramObject)
  {
    try
    {
      if ((com.zing.zalo.g.a.yu != null) && (com.zing.zalo.g.a.Cs != null) && (com.zing.zalo.g.a.Ct != null))
      {
        c.r(MainApplication.cx(), com.zing.zalo.g.a.yu);
        c.s(MainApplication.cx(), com.zing.zalo.g.a.Cs);
        c.t(MainApplication.cx(), com.zing.zalo.g.a.Ct);
      }
      if (FacebookManageActivity.d(this.afL) != null)
        FacebookManageActivity.d(this.afL).clear();
      FacebookManageActivity.q(this.afL);
      this.afL.runOnUiThread(new ln(this));
      return;
    }
    catch (Exception localException)
    {
      do
        localException.printStackTrace();
      while ((FacebookManageActivity.a(this.afL) == null) || (!FacebookManageActivity.a(this.afL).isShowing()) || (this.afL.isFinishing()));
      FacebookManageActivity.a(this.afL).dismiss();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ll
 * JD-Core Version:    0.6.2
 */