package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.h;

class li
  implements com.zing.zalo.b.a
{
  li(FacebookManageActivity paramFacebookManageActivity)
  {
  }

  public void a(e parame)
  {
    this.afL.runOnUiThread(new lj(this));
  }

  public void s(Object paramObject)
  {
    try
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
      this.afL.runOnUiThread(new lk(this));
      if ((FacebookManageActivity.a(this.afL) != null) && (FacebookManageActivity.a(this.afL).isShowing()) && (!this.afL.isFinishing()))
        FacebookManageActivity.a(this.afL).dismiss();
      h.Z(FacebookManageActivity.LOG, "Unlink Thanh Cong ...............................");
      return;
    }
    catch (Exception localException)
    {
      if ((FacebookManageActivity.a(this.afL) != null) && (FacebookManageActivity.a(this.afL).isShowing()) && (!this.afL.isFinishing()))
        FacebookManageActivity.a(this.afL).dismiss();
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.li
 * JD-Core Version:    0.6.2
 */