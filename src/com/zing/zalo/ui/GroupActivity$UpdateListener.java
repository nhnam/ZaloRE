package com.zing.zalo.ui;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

public class GroupActivity$UpdateListener extends BroadcastReceiver
{
  protected GroupActivity$UpdateListener(GroupActivity paramGroupActivity)
  {
  }

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if ((paramIntent != null) && (paramIntent.getAction().equals("com.zing.zalo.ACTION_REFRESH_GROUP_LIST")))
    {
      com.zing.zalo.g.a.DU = 0;
      com.zing.zalo.g.a.DY = "-1";
      GroupActivity.a(this.ahh);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.GroupActivity.UpdateListener
 * JD-Core Version:    0.6.2
 */