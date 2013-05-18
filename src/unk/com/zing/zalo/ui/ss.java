package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;

class ss
  implements a
{
  ss(InputPhoneActivity paramInputPhoneActivity)
  {
  }

  public void a(e parame)
  {
    try
    {
      if ((InputPhoneActivity.e(this.ajC) != null) && (InputPhoneActivity.e(this.ajC).isShowing()) && (!this.ajC.isFinishing()))
        InputPhoneActivity.e(this.ajC).dismiss();
      int i = -1000;
      try
      {
        int j = parame.cD();
        i = j;
        if (i == 2019)
        {
          if ((InputPhoneActivity.e(this.ajC) != null) && (InputPhoneActivity.e(this.ajC).isShowing()) && (!this.ajC.isFinishing()))
            InputPhoneActivity.e(this.ajC).dismiss();
          Intent localIntent = new Intent(this.ajC, VerifyCodeManualActivity.class);
          localIntent.setFlags(67108864);
          this.ajC.startActivity(localIntent);
          this.ajC.finish();
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
      if ((InputPhoneActivity.e(this.ajC) != null) && (InputPhoneActivity.e(this.ajC).isShowing()) && (!this.ajC.isFinishing()))
        InputPhoneActivity.e(this.ajC).dismiss();
      Intent localIntent = new Intent(this.ajC, VerifyCodeActivity.class);
      localIntent.setFlags(67108864);
      this.ajC.startActivity(localIntent);
      this.ajC.finish();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ss
 * JD-Core Version:    0.6.2
 */