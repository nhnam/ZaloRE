package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.h;

class atq
  implements com.zing.zalo.b.a
{
  atq(ZingMeManageActivity paramZingMeManageActivity)
  {
  }

  public void a(e parame)
  {
    this.auP.runOnUiThread(new atr(this));
  }

  public void s(Object paramObject)
  {
    try
    {
      if ((com.zing.zalo.g.a.Dd != null) && (com.zing.zalo.g.a.De != null) && (com.zing.zalo.g.a.Df != null))
      {
        com.zing.zalo.g.a.Dd = "";
        com.zing.zalo.g.a.De = "";
        com.zing.zalo.g.a.Df = "";
      }
      c.u(MainApplication.cx(), "");
      c.v(MainApplication.cx(), "");
      c.w(MainApplication.cx(), "");
      this.auP.runOnUiThread(new ats(this));
      if ((ZingMeManageActivity.a(this.auP) != null) && (ZingMeManageActivity.a(this.auP).isShowing()) && (!this.auP.isFinishing()))
        ZingMeManageActivity.a(this.auP).dismiss();
      h.Z("ZingMeManageActivity", "Unlink Thanh Cong ...............................");
      return;
    }
    catch (Exception localException)
    {
      if ((ZingMeManageActivity.a(this.auP) != null) && (ZingMeManageActivity.a(this.auP).isShowing()) && (!this.auP.isFinishing()))
        ZingMeManageActivity.a(this.auP).dismiss();
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.atq
 * JD-Core Version:    0.6.2
 */