package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;

class ty
  implements a
{
  ty(InputPhoneZMActivity paramInputPhoneZMActivity)
  {
  }

  public void a(e parame)
  {
    try
    {
      if ((InputPhoneZMActivity.c(this.ajI) != null) && (InputPhoneZMActivity.c(this.ajI).isShowing()) && (!this.ajI.isFinishing()))
        InputPhoneZMActivity.c(this.ajI).dismiss();
      int i = -1000;
      try
      {
        int j = parame.cD();
        i = j;
        if (i == 2019)
        {
          if ((InputPhoneZMActivity.c(this.ajI) != null) && (InputPhoneZMActivity.c(this.ajI).isShowing()) && (!this.ajI.isFinishing()))
            InputPhoneZMActivity.c(this.ajI).dismiss();
          Intent localIntent = new Intent(this.ajI, VerifyCodeManualActivity.class);
          localIntent.setFlags(67108864);
          this.ajI.startActivity(localIntent);
          this.ajI.finish();
          label148: b.eB("Get Active Code failed");
          return;
        }
      }
      catch (Exception localException2)
      {
        while (true)
        {
          localException2.printStackTrace();
          continue;
          p.d(parame);
        }
      }
    }
    catch (Exception localException1)
    {
      break label148;
    }
  }

  public void s(Object paramObject)
  {
    try
    {
      if ((InputPhoneZMActivity.c(this.ajI) != null) && (InputPhoneZMActivity.c(this.ajI).isShowing()) && (!this.ajI.isFinishing()))
        InputPhoneZMActivity.c(this.ajI).dismiss();
      Intent localIntent = new Intent(this.ajI, VerifyCodeZMActivity.class);
      localIntent.setFlags(67108864);
      this.ajI.startActivity(localIntent);
      this.ajI.finish();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ty
 * JD-Core Version:    0.6.2
 */