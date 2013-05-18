package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;

class tb
  implements a
{
  tb(InputPhoneFBActivity paramInputPhoneFBActivity)
  {
  }

  public void a(e parame)
  {
    try
    {
      if ((InputPhoneFBActivity.c(this.ajE) != null) && (InputPhoneFBActivity.c(this.ajE).isShowing()) && (!this.ajE.isFinishing()))
        InputPhoneFBActivity.c(this.ajE).dismiss();
      int i = -1000;
      try
      {
        int j = parame.cD();
        i = j;
        if (i == 2019)
        {
          if ((InputPhoneFBActivity.c(this.ajE) != null) && (InputPhoneFBActivity.c(this.ajE).isShowing()) && (!this.ajE.isFinishing()))
            InputPhoneFBActivity.c(this.ajE).dismiss();
          Intent localIntent = new Intent(this.ajE, VerifyCodeManualActivity.class);
          localIntent.setFlags(67108864);
          this.ajE.startActivity(localIntent);
          this.ajE.finish();
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
      if ((InputPhoneFBActivity.c(this.ajE) != null) && (InputPhoneFBActivity.c(this.ajE).isShowing()) && (!this.ajE.isFinishing()))
        InputPhoneFBActivity.c(this.ajE).dismiss();
      Intent localIntent = new Intent(this.ajE, VerifyCodeFBActivity.class);
      localIntent.setFlags(67108864);
      this.ajE.startActivity(localIntent);
      this.ajE.finish();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.tb
 * JD-Core Version:    0.6.2
 */