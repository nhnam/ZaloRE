package unk.com.zing.zalo.ui;

import com.zing.peoplepicker.views.f;
import com.zing.zalo.a.i;
import com.zing.zalo.control.w;
import java.util.HashMap;

class cw
  implements f
{
  cw(BroadcastSMSInviteToFriendsActivity paramBroadcastSMSInviteToFriendsActivity)
  {
  }

  public void r(Object paramObject)
  {
    try
    {
      if ((paramObject instanceof w))
      {
        w localw = (w)paramObject;
        if (BroadcastSMSInviteToFriendsActivity.h(this.aaB).containsKey(localw.ya))
          BroadcastSMSInviteToFriendsActivity.h(this.aaB).remove(localw.ya);
        BroadcastSMSInviteToFriendsActivity.k(this.aaB).a(BroadcastSMSInviteToFriendsActivity.l(this.aaB));
        BroadcastSMSInviteToFriendsActivity.k(this.aaB).notifyDataSetChanged();
        this.aaB.runOnUiThread(new cx(this));
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.cw
 * JD-Core Version:    0.6.2
 */