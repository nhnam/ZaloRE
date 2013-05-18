package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.os.Handler;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;

class aqu
  implements a
{
  aqu(VerifyCodeZAManualActivity paramVerifyCodeZAManualActivity)
  {
  }

  public void a(e parame)
  {
    try
    {
      if ((VerifyCodeZAManualActivity.c(this.atE) != null) && (VerifyCodeZAManualActivity.c(this.atE).isShowing()) && (!this.atE.isFinishing()))
        VerifyCodeZAManualActivity.c(this.atE).dismiss();
      parame.cD();
      p.d(parame);
      label52: b.eB("Get Active Code failed");
      return;
    }
    catch (Exception localException)
    {
      break label52;
    }
  }

  public void s(Object paramObject)
  {
    try
    {
      if ((VerifyCodeZAManualActivity.c(this.atE) != null) && (VerifyCodeZAManualActivity.c(this.atE).isShowing()) && (!this.atE.isFinishing()))
        VerifyCodeZAManualActivity.c(this.atE).dismiss();
      this.atE.Ia.postDelayed(new aqv(this), 100L);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aqu
 * JD-Core Version:    0.6.2
 */