package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import android.os.Handler;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;

class bs
  implements a
{
  bs(BroadcastMsgToFriendsActivity paramBroadcastMsgToFriendsActivity)
  {
  }

  public void a(e parame)
  {
    if ((BroadcastMsgToFriendsActivity.a(this.aag) != null) && (BroadcastMsgToFriendsActivity.a(this.aag).isShowing()) && (!this.aag.isFinishing()))
      BroadcastMsgToFriendsActivity.a(this.aag).dismiss();
    BroadcastMsgToFriendsActivity.a(this.aag, false);
    p.eK(BroadcastMsgToFriendsActivity.b(this.aag).getString(2131165877));
  }

  public void s(Object paramObject)
  {
    if ((BroadcastMsgToFriendsActivity.a(this.aag) != null) && (BroadcastMsgToFriendsActivity.a(this.aag).isShowing()) && (!this.aag.isFinishing()))
      BroadcastMsgToFriendsActivity.a(this.aag).dismiss();
    BroadcastMsgToFriendsActivity.a(this.aag, false);
    p.eK(BroadcastMsgToFriendsActivity.b(this.aag).getString(2131165876));
    BroadcastMsgToFriendsActivity.c(this.aag).postDelayed(new bt(this), 500L);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.bs
 * JD-Core Version:    0.6.2
 */