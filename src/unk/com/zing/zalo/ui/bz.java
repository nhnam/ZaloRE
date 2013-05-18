package unk.com.zing.zalo.ui;

import com.zing.peoplepicker.views.f;
import com.zing.zalo.a.g;
import com.zing.zalo.control.w;
import java.util.HashMap;

class bz
  implements f
{
  bz(BroadcastMsgToFriendsActivity paramBroadcastMsgToFriendsActivity)
  {
  }

  public void r(Object paramObject)
  {
    try
    {
      if ((paramObject instanceof w))
      {
        w localw = (w)paramObject;
        if (BroadcastMsgToFriendsActivity.f(this.aag).containsKey(localw.xU))
          BroadcastMsgToFriendsActivity.f(this.aag).remove(localw.xU);
        BroadcastMsgToFriendsActivity.g(this.aag).a(BroadcastMsgToFriendsActivity.h(this.aag));
        BroadcastMsgToFriendsActivity.g(this.aag).notifyDataSetChanged();
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
 * Qualified Name:     com.zing.zalo.ui.bz
 * JD-Core Version:    0.6.2
 */