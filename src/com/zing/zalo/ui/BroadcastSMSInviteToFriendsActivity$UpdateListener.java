package com.zing.zalo.ui;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

public class BroadcastSMSInviteToFriendsActivity$UpdateListener extends BroadcastReceiver
{
  protected BroadcastSMSInviteToFriendsActivity$UpdateListener(BroadcastSMSInviteToFriendsActivity paramBroadcastSMSInviteToFriendsActivity)
  {
  }

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent != null);
    try
    {
      if (paramIntent.getAction().equals("com.zing.zalo.ACTION_REFRESH_PHONEBOOK"))
        this.aaB.mB();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.BroadcastSMSInviteToFriendsActivity.UpdateListener
 * JD-Core Version:    0.6.2
 */