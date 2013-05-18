package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Handler;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;

class arg
  implements a
{
  arg(VerifyCodeZMActivity paramVerifyCodeZMActivity)
  {
  }

  public void a(e parame)
  {
    try
    {
      if ((VerifyCodeZMActivity.b(this.atG) != null) && (VerifyCodeZMActivity.b(this.atG).isShowing()) && (!this.atG.isFinishing()))
        VerifyCodeZMActivity.b(this.atG).dismiss();
      if (parame.cD() == 2019)
      {
        if ((VerifyCodeZMActivity.b(this.atG) != null) && (VerifyCodeZMActivity.b(this.atG).isShowing()) && (!this.atG.isFinishing()))
          VerifyCodeZMActivity.b(this.atG).dismiss();
        Intent localIntent = new Intent(this.atG, VerifyCodeManualActivity.class);
        localIntent.setFlags(67108864);
        this.atG.startActivity(localIntent);
        this.atG.finish();
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
      if ((VerifyCodeZMActivity.b(this.atG) != null) && (VerifyCodeZMActivity.b(this.atG).isShowing()) && (!this.atG.isFinishing()))
        VerifyCodeZMActivity.b(this.atG).dismiss();
      this.atG.Ia.postDelayed(new arh(this), 100L);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.arg
 * JD-Core Version:    0.6.2
 */