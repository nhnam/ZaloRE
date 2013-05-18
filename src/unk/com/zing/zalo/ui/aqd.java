package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.os.Handler;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;

class aqd
  implements a
{
  aqd(VerifyCodeManualActivity paramVerifyCodeManualActivity)
  {
  }

  public void a(e parame)
  {
    try
    {
      if ((VerifyCodeManualActivity.b(this.atA) != null) && (VerifyCodeManualActivity.b(this.atA).isShowing()) && (!this.atA.isFinishing()))
        VerifyCodeManualActivity.b(this.atA).dismiss();
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
      if ((VerifyCodeManualActivity.b(this.atA) != null) && (VerifyCodeManualActivity.b(this.atA).isShowing()) && (!this.atA.isFinishing()))
        VerifyCodeManualActivity.b(this.atA).dismiss();
      this.atA.Ia.postDelayed(new aqe(this), 100L);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aqd
 * JD-Core Version:    0.6.2
 */