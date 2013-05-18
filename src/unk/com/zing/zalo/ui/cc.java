package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.control.b;
import com.zing.zalo.control.k;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.g.a;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

class cc
  implements View.OnClickListener
{
  cc(BroadcastMsgToFriendsActivity paramBroadcastMsgToFriendsActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if (BroadcastMsgToFriendsActivity.k(this.aag) != null)
        BroadcastMsgToFriendsActivity.k(this.aag).clear();
      Iterator localIterator = BroadcastMsgToFriendsActivity.f(this.aag).entrySet().iterator();
      for (int i = 0; ; i++)
      {
        if (!localIterator.hasNext())
        {
          if (i != 0)
            break;
          p.eK("Hãy chọn bạn để giới thiệu.");
          return;
        }
        String str = (String)((Map.Entry)localIterator.next()).getKey();
        BroadcastMsgToFriendsActivity.k(this.aag).add(str);
      }
      b localb = new b(a.DF.aT(BroadcastMsgToFriendsActivity.l(this.aag)).yb, a.CW, 0);
      localb.wL = a.CW;
      localb.wS = false;
      localb.state = 6;
      localb.wX = new k(a.DF.aT(BroadcastMsgToFriendsActivity.l(this.aag)).xV, 0, a.DF.aT(BroadcastMsgToFriendsActivity.l(this.aag)).xX, "www.zaloapp.com", a.DF.aT(BroadcastMsgToFriendsActivity.l(this.aag)).yb, "recommened.vip", a.DF.aT(BroadcastMsgToFriendsActivity.l(this.aag)).xU);
      BroadcastMsgToFriendsActivity.a(this.aag, BroadcastMsgToFriendsActivity.k(this.aag).size(), BroadcastMsgToFriendsActivity.k(this.aag), localb);
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.cc
 * JD-Core Version:    0.6.2
 */