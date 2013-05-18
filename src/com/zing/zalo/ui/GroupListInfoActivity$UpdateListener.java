package com.zing.zalo.ui;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

public class GroupListInfoActivity$UpdateListener extends BroadcastReceiver
{
  protected GroupListInfoActivity$UpdateListener(GroupListInfoActivity paramGroupListInfoActivity)
  {
  }

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if ((paramIntent != null) && (paramIntent.getAction().equals("com.zing.zalo.ACTION_REFRESH_GROUP_LIST_INFO")))
      GroupListInfoActivity.a(this.ahV, GroupListInfoActivity.i(this.ahV));
    while ((paramIntent == null) || (!paramIntent.getAction().equals("com.zing.zalo.ACTION_UPDATE_GROUP_INFO")))
      return;
    this.ahV.mB();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.GroupListInfoActivity.UpdateListener
 * JD-Core Version:    0.6.2
 */