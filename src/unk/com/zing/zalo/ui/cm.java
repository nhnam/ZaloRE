package unk.com.zing.zalo.ui;

import android.widget.TextView;

class cm
  implements Runnable
{
  cm(BroadcastSMSInviteToFriendsActivity paramBroadcastSMSInviteToFriendsActivity)
  {
  }

  public void run()
  {
    BroadcastSMSInviteToFriendsActivity.c(this.aaB, 2131165496);
    BroadcastSMSInviteToFriendsActivity.e(this.aaB, false);
    if (BroadcastSMSInviteToFriendsActivity.r(this.aaB) > 0)
      BroadcastSMSInviteToFriendsActivity.q(this.aaB).setText(BroadcastSMSInviteToFriendsActivity.r(this.aaB) + " bạn");
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.cm
 * JD-Core Version:    0.6.2
 */