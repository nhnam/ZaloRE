package com.zing.zalo.ui;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

public class StrangerMessagesActivity$UpdateListener extends BroadcastReceiver
{
  protected StrangerMessagesActivity$UpdateListener(StrangerMessagesActivity paramStrangerMessagesActivity)
  {
  }

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent.getAction().equals("com.zing.zalo.ui.StrangerMessagesActivityUpdate"))
      this.aqC.nP();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.StrangerMessagesActivity.UpdateListener
 * JD-Core Version:    0.6.2
 */