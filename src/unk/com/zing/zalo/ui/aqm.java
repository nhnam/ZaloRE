package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Handler;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;

class aqm
  implements a
{
  aqm(VerifyCodeZAActivity paramVerifyCodeZAActivity)
  {
  }

  public void a(e parame)
  {
    try
    {
      if ((VerifyCodeZAActivity.c(this.atC) != null) && (VerifyCodeZAActivity.c(this.atC).isShowing()) && (!this.atC.isFinishing()))
        VerifyCodeZAActivity.c(this.atC).dismiss();
      if (parame.cD() == 2019)
      {
        if ((VerifyCodeZAActivity.c(this.atC) != null) && (VerifyCodeZAActivity.c(this.atC).isShowing()) && (!this.atC.isFinishing()))
          VerifyCodeZAActivity.c(this.atC).dismiss();
        Intent localIntent = new Intent(this.atC, VerifyCodeZAManualActivity.class);
        localIntent.setFlags(67108864);
        this.atC.startActivity(localIntent);
        this.atC.finish();
      }
      while (true)
      {
        label135: b.eB("Get Active Code failed");
        return;
        p.d(parame);
      }
    }
    catch (Exception localException)
    {
      break label135;
    }
  }

  public void s(Object paramObject)
  {
    try
    {
      if ((VerifyCodeZAActivity.c(this.atC) != null) && (VerifyCodeZAActivity.c(this.atC).isShowing()) && (!this.atC.isFinishing()))
        VerifyCodeZAActivity.c(this.atC).dismiss();
      this.atC.Ia.postDelayed(new aqn(this), 100L);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aqm
 * JD-Core Version:    0.6.2
 */