package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import android.widget.TextView;
import com.zing.peoplepicker.views.IconBubbleEditText;
import com.zing.zalo.utils.p;
import java.util.HashMap;

class cs
  implements Runnable
{
  cs(cq paramcq)
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
    p.eK(BroadcastSMSInviteToFriendsActivity.d(cq.a(this.aaF)).getString(2131165899));
    if (BroadcastSMSInviteToFriendsActivity.f(cq.a(this.aaF)))
    {
      BroadcastSMSInviteToFriendsActivity.c(cq.a(this.aaF), false);
      BroadcastSMSInviteToFriendsActivity.g(cq.a(this.aaF)).cb();
      BroadcastSMSInviteToFriendsActivity.h(cq.a(this.aaF)).clear();
      cq.a(this.aaF).mB();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.cs
 * JD-Core Version:    0.6.2
 */