package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.widget.TextView;

class cr
  implements Runnable
{
  cr(cq paramcq)
  {
  }

  public void run()
  {
    if ((BroadcastSMSInviteToFriendsActivity.e(cq.a(this.aaF)) != null) && (BroadcastSMSInviteToFriendsActivity.e(cq.a(this.aaF)).isShowing()) && (!cq.a(this.aaF).isFinishing()))
      BroadcastSMSInviteToFriendsActivity.e(cq.a(this.aaF)).dismiss();
    TextView localTextView = BroadcastSMSInviteToFriendsActivity.b(cq.a(this.aaF));
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = Integer.valueOf(BroadcastSMSInviteToFriendsActivity.a(cq.a(this.aaF)));
    arrayOfObject[1] = Integer.valueOf(0);
    arrayOfObject[2] = Integer.valueOf(BroadcastSMSInviteToFriendsActivity.a(cq.a(this.aaF)));
    localTextView.setText(String.format("Bạn có %d tin nhắn lời mời kết bạn miễn phí từ Zalo. (Đã chọn %d/%d)", arrayOfObject));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.cr
 * JD-Core Version:    0.6.2
 */