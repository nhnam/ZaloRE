package unk.com.zing.zalo.ui;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.a;

class ai extends BroadcastReceiver
{
  ai(AutoCleanActivity paramAutoCleanActivity)
  {
  }

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (AutoCleanActivity.a(this.Za) < -3 + a.Bb)
    {
      MainApplication.cA();
      this.Za.finish();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ai
 * JD-Core Version:    0.6.2
 */