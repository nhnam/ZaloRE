package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import com.zing.zalo.uicontrol.h;
import com.zing.zalo.uicontrol.l;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

class nn
  implements h
{
  nn(FriendRequestListActivity paramFriendRequestListActivity)
  {
  }

  public void a(l paraml)
  {
    switch (paraml.id)
    {
    default:
    case 0:
    }
    do
    {
      return;
      if ((this.agL.agz != null) && (this.agL.agz.size() > 0))
      {
        this.agL.removeDialog(1);
        this.agL.showDialog(1);
        return;
      }
    }
    while ((this.agL.agz == null) || (this.agL.agz.size() > 0));
    p.eK(FriendRequestListActivity.f(this.agL).getString(2131165898));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.nn
 * JD-Core Version:    0.6.2
 */