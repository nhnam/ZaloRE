package com.zing.zalo.ui;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.widget.TextView;
import com.zing.zalo.g.a;

public class FindFriendFragmentActivity$FindFriendFragment$UpdateListener extends BroadcastReceiver
{
  protected FindFriendFragmentActivity$FindFriendFragment$UpdateListener(FindFriendFragmentActivity.FindFriendFragment paramFindFriendFragment)
  {
  }

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent != null)
    {
      try
      {
        if (paramIntent.getAction().equals("com.zing.zalo.ACTION_NEED_UPDATE_SUGGESTFRIEND"))
        {
          if (a.Bi > 0)
          {
            FindFriendFragmentActivity.FindFriendFragment.a(this.agw).setText(String.valueOf(a.Bi));
            FindFriendFragmentActivity.FindFriendFragment.a(this.agw).setVisibility(0);
            return;
          }
          FindFriendFragmentActivity.FindFriendFragment.a(this.agw).setVisibility(8);
          return;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      if (paramIntent.getAction().equals("com.zing.zalo.ACTION_NEED_UPDATE_FRIENDREQUEST"))
      {
        if (a.Bl > 0)
        {
          FindFriendFragmentActivity.FindFriendFragment.b(this.agw).setText(String.valueOf(a.Bl));
          FindFriendFragmentActivity.FindFriendFragment.b(this.agw).setVisibility(0);
          return;
        }
        FindFriendFragmentActivity.FindFriendFragment.b(this.agw).setVisibility(8);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.FindFriendFragmentActivity.FindFriendFragment.UpdateListener
 * JD-Core Version:    0.6.2
 */