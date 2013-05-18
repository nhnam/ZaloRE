package unk.com.zing.zalo.ui;

import com.zing.peoplepicker.views.IconBubbleEditText;
import java.util.HashMap;

class cp
  implements Runnable
{
  cp(BroadcastSMSInviteToFriendsActivity paramBroadcastSMSInviteToFriendsActivity)
  {
  }

  public void run()
  {
    try
    {
      BroadcastSMSInviteToFriendsActivity.g(this.aaB).cb();
      BroadcastSMSInviteToFriendsActivity.h(this.aaB).clear();
      this.aaB.mB();
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.cp
 * JD-Core Version:    0.6.2
 */