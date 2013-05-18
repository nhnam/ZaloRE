package unk.com.zing.zalo.ui;

import android.widget.TextView;
import com.zing.zalo.a.g;

class bw
  implements Runnable
{
  bw(BroadcastMsgToFriendsActivity paramBroadcastMsgToFriendsActivity)
  {
  }

  public void run()
  {
    BroadcastMsgToFriendsActivity.b(this.aag, 2131165496);
    BroadcastMsgToFriendsActivity.b(this.aag, false);
    if (BroadcastMsgToFriendsActivity.n(this.aag) > 0)
      BroadcastMsgToFriendsActivity.m(this.aag).setText(BroadcastMsgToFriendsActivity.n(this.aag) + " bạn");
    BroadcastMsgToFriendsActivity.g(this.aag).a(BroadcastMsgToFriendsActivity.h(this.aag));
    BroadcastMsgToFriendsActivity.g(this.aag).notifyDataSetChanged();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.bw
 * JD-Core Version:    0.6.2
 */