package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Handler;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;

class apj
  implements a
{
  apj(VerifyCodeActivity paramVerifyCodeActivity)
  {
  }

  public void a(e parame)
  {
    try
    {
      if ((VerifyCodeActivity.b(this.atv) != null) && (VerifyCodeActivity.b(this.atv).isShowing()) && (!this.atv.isFinishing()))
        VerifyCodeActivity.b(this.atv).dismiss();
      if (parame.cD() == 2019)
      {
        if ((VerifyCodeActivity.b(this.atv) != null) && (VerifyCodeActivity.b(this.atv).isShowing()) && (!this.atv.isFinishing()))
          VerifyCodeActivity.b(this.atv).dismiss();
        Intent localIntent = new Intent(this.atv, VerifyCodeManualActivity.class);
        localIntent.setFlags(67108864);
        this.atv.startActivity(localIntent);
        this.atv.finish();
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
      if ((VerifyCodeActivity.b(this.atv) != null) && (VerifyCodeActivity.b(this.atv).isShowing()) && (!this.atv.isFinishing()))
        VerifyCodeActivity.b(this.atv).dismiss();
      this.atv.Ia.postDelayed(new apk(this), 100L);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.apj
 * JD-Core Version:    0.6.2
 */