package unk.com.zing.zalo.ui;

import android.widget.TextView;
import java.util.HashMap;

class cx
  implements Runnable
{
  cx(cw paramcw)
  {
  }

  public void run()
  {
    if (BroadcastSMSInviteToFriendsActivity.h(cw.a(this.aaG)).size() >= BroadcastSMSInviteToFriendsActivity.a(cw.a(this.aaG)));
    for (int i = BroadcastSMSInviteToFriendsActivity.a(cw.a(this.aaG)); ; i = BroadcastSMSInviteToFriendsActivity.h(cw.a(this.aaG)).size())
    {
      TextView localTextView = BroadcastSMSInviteToFriendsActivity.b(cw.a(this.aaG));
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = Integer.valueOf(BroadcastSMSInviteToFriendsActivity.a(cw.a(this.aaG)));
      arrayOfObject[1] = Integer.valueOf(i);
      arrayOfObject[2] = Integer.valueOf(BroadcastSMSInviteToFriendsActivity.a(cw.a(this.aaG)));
      localTextView.setText(String.format("Bạn có %d tin nhắn lời mời kết bạn miễn phí từ Zalo. (Đã chọn %d/%d)", arrayOfObject));
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.cx
 * JD-Core Version:    0.6.2
 */