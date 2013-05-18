package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Handler;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;

class apv
  implements a
{
  apv(VerifyCodeFBActivity paramVerifyCodeFBActivity)
  {
  }

  public void a(e parame)
  {
    try
    {
      if ((VerifyCodeFBActivity.b(this.aty) != null) && (VerifyCodeFBActivity.b(this.aty).isShowing()) && (!this.aty.isFinishing()))
        VerifyCodeFBActivity.b(this.aty).dismiss();
      if (parame.cD() == 2019)
      {
        if ((VerifyCodeFBActivity.b(this.aty) != null) && (VerifyCodeFBActivity.b(this.aty).isShowing()) && (!this.aty.isFinishing()))
          VerifyCodeFBActivity.b(this.aty).dismiss();
        Intent localIntent = new Intent(this.aty, VerifyCodeManualActivity.class);
        localIntent.setFlags(67108864);
        this.aty.startActivity(localIntent);
        this.aty.finish();
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
      if ((VerifyCodeFBActivity.b(this.aty) != null) && (VerifyCodeFBActivity.b(this.aty).isShowing()) && (!this.aty.isFinishing()))
        VerifyCodeFBActivity.b(this.aty).dismiss();
      this.aty.Ia.postDelayed(new apw(this), 100L);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.apv
 * JD-Core Version:    0.6.2
 */