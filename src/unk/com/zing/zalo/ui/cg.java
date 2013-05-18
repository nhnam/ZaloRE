package unk.com.zing.zalo.ui;

import android.widget.LinearLayout;
import android.widget.TextView;

class cg
  implements Runnable
{
  cg(cf paramcf)
  {
  }

  public void run()
  {
    if (BroadcastSMSInviteToFriendsActivity.a(cf.a(this.aaC)) > 0)
    {
      TextView localTextView = BroadcastSMSInviteToFriendsActivity.b(cf.a(this.aaC));
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = Integer.valueOf(BroadcastSMSInviteToFriendsActivity.a(cf.a(this.aaC)));
      arrayOfObject[1] = Integer.valueOf(0);
      arrayOfObject[2] = Integer.valueOf(BroadcastSMSInviteToFriendsActivity.a(cf.a(this.aaC)));
      localTextView.setText(String.format("Bạn có %d tin nhắn lời mời kết bạn miễn phí từ Zalo. (Đã chọn %d/%d)", arrayOfObject));
      BroadcastSMSInviteToFriendsActivity.c(cf.a(this.aaC)).setVisibility(0);
      return;
    }
    BroadcastSMSInviteToFriendsActivity.c(cf.a(this.aaC)).setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.cg
 * JD-Core Version:    0.6.2
 */