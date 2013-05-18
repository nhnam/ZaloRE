package unk.com.zing.zalo.ui;

import android.widget.TextView;
import com.zing.zalo.a.i;
import com.zing.zalo.control.af;
import com.zing.zalo.l.e;

class cl
  implements Runnable
{
  cl(ck paramck, af paramaf)
  {
  }

  public void run()
  {
    BroadcastSMSInviteToFriendsActivity.a(ck.a(this.aaD), this.aaE);
    BroadcastSMSInviteToFriendsActivity.c(ck.a(this.aaD), 2131165370);
    if (e.Xd)
      BroadcastSMSInviteToFriendsActivity.e(ck.a(this.aaD), true);
    while (true)
    {
      BroadcastSMSInviteToFriendsActivity.k(ck.a(this.aaD)).a(BroadcastSMSInviteToFriendsActivity.l(ck.a(this.aaD)));
      BroadcastSMSInviteToFriendsActivity.k(ck.a(this.aaD)).notifyDataSetChanged();
      return;
      BroadcastSMSInviteToFriendsActivity.e(ck.a(this.aaD), false);
      if (BroadcastSMSInviteToFriendsActivity.l(ck.a(this.aaD)).size() > 0)
        BroadcastSMSInviteToFriendsActivity.q(ck.a(this.aaD)).setText(BroadcastSMSInviteToFriendsActivity.r(ck.a(this.aaD)) + " bạn");
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.cl
 * JD-Core Version:    0.6.2
 */