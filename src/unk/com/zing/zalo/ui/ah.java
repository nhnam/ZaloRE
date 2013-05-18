package unk.com.zing.zalo.ui;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

class ah extends BroadcastReceiver
{
  ah(AutoCleanActivity paramAutoCleanActivity)
  {
  }

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    this.Za.finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ah
 * JD-Core Version:    0.6.2
 */