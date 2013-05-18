package com.zing.zalo.ui;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.widget.ListView;

public class MessagesFragmentActivity$MessagesFragment$UpdateListener extends BroadcastReceiver
{
  protected MessagesFragmentActivity$MessagesFragment$UpdateListener(MessagesFragmentActivity.MessagesFragment paramMessagesFragment)
  {
  }

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if ((paramIntent != null) && (paramIntent.getAction() != null))
    {
      if ((!paramIntent.getAction().equals("com.zing.zalo.ui.MessagesActivityUpdate")) && (!paramIntent.getAction().equals("com.zing.zalo.ACTION_UPDATE_GROUP_INFO")))
        break label48;
      com.zing.zalo.g.a.DY = "-1";
      this.amy.nP();
    }
    label48: 
    do
    {
      return;
      if (paramIntent.getAction().equals("com.zing.zalo.ACTION_SHOW_OPTIONS_MENU_MESSAGES"))
      {
        MessagesFragmentActivity.MessagesFragment.c(this.amy);
        return;
      }
    }
    while (!paramIntent.getAction().equals("com.zing.zalo.action.ScrollToTop"));
    MessagesFragmentActivity.MessagesFragment.d(this.amy).setSelection(0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.MessagesFragmentActivity.MessagesFragment.UpdateListener
 * JD-Core Version:    0.6.2
 */