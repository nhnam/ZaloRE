package com.zing.zalo.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.h;

public class AlarmStartServiceReceiver extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    com.zing.zalo.g.a.CJ = c.o(paramContext);
    h.ad("AlarmStartServiceReceiver", "useService:" + com.zing.zalo.g.a.CJ);
    if (com.zing.zalo.g.a.CJ)
      new a(this, paramContext).start();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.receiver.AlarmStartServiceReceiver
 * JD-Core Version:    0.6.2
 */