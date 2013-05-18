package unk.com.zing.zalo.ui;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

class bf extends BroadcastReceiver
{
  bf(BetterActivity paramBetterActivity)
  {
  }

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    this.Zr.finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.bf
 * JD-Core Version:    0.6.2
 */