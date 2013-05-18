package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;

class tm
  implements a
{
  tm(InputPhoneZAActivity paramInputPhoneZAActivity)
  {
  }

  public void a(e parame)
  {
    try
    {
      if ((InputPhoneZAActivity.d(this.ajH) != null) && (InputPhoneZAActivity.d(this.ajH).isShowing()) && (!this.ajH.isFinishing()))
        InputPhoneZAActivity.d(this.ajH).dismiss();
      int i = -1000;
      try
      {
        int j = parame.cD();
        i = j;
        if (i == 2019)
        {
          if ((InputPhoneZAActivity.d(this.ajH) != null) && (InputPhoneZAActivity.d(this.ajH).isShowing()) && (!this.ajH.isFinishing()))
            InputPhoneZAActivity.d(this.ajH).dismiss();
          Intent localIntent = new Intent(this.ajH, VerifyCodeZAManualActivity.class);
          localIntent.setFlags(67108864);
          this.ajH.startActivity(localIntent);
          this.ajH.finish();
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
      if ((InputPhoneZAActivity.d(this.ajH) != null) && (InputPhoneZAActivity.d(this.ajH).isShowing()) && (!this.ajH.isFinishing()))
        InputPhoneZAActivity.d(this.ajH).dismiss();
      Intent localIntent = new Intent(this.ajH, VerifyCodeZAActivity.class);
      localIntent.setFlags(67108864);
      localIntent.putExtra("force_update", InputPhoneZAActivity.c(this.ajH));
      this.ajH.startActivity(localIntent);
      this.ajH.finish();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.tm
 * JD-Core Version:    0.6.2
 */