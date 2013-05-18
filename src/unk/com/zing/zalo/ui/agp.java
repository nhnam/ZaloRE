package unk.com.zing.zalo.ui;

import com.zing.zalo.f.e;
import com.zing.zalo.g.c;
import com.zing.zalo.uicontrol.h;
import com.zing.zalo.uicontrol.l;
import java.util.ArrayList;
import java.util.WeakHashMap;

class agp
  implements h
{
  agp(ShakeFindFriendActivity paramShakeFindFriendActivity)
  {
  }

  public void a(l paraml)
  {
    switch (paraml.id)
    {
    default:
    case 0:
    case 1:
    case 2:
      do
      {
        do
        {
          do
            return;
          while ((c.l(this.apX) == 1) || (e.dr().du() == 0.0D) || (e.dr().getLatitude() == 0.0D));
          c.b(this.apX, 1);
          ShakeFindFriendActivity.a(this.apX, 1);
          ShakeFindFriendActivity.a(this.apX, true);
          if (ShakeFindFriendActivity.b(this.apX) != null)
          {
            ShakeFindFriendActivity.b(this.apX).clear();
            ShakeFindFriendActivity.c(this.apX).clear();
          }
          ShakeFindFriendActivity.k(this.apX);
          return;
        }
        while ((c.l(this.apX) == 0) || (e.dr().du() == 0.0D) || (e.dr().getLatitude() == 0.0D));
        c.b(this.apX, 0);
        ShakeFindFriendActivity.a(this.apX, 1);
        ShakeFindFriendActivity.a(this.apX, true);
        if (ShakeFindFriendActivity.b(this.apX) != null)
        {
          ShakeFindFriendActivity.b(this.apX).clear();
          ShakeFindFriendActivity.c(this.apX).clear();
        }
        ShakeFindFriendActivity.k(this.apX);
        return;
      }
      while ((c.l(this.apX) == -1) || (e.dr().du() == 0.0D) || (e.dr().getLatitude() == 0.0D));
      c.b(this.apX, -1);
      ShakeFindFriendActivity.a(this.apX, 1);
      ShakeFindFriendActivity.a(this.apX, true);
      if (ShakeFindFriendActivity.b(this.apX) != null)
      {
        ShakeFindFriendActivity.b(this.apX).clear();
        ShakeFindFriendActivity.c(this.apX).clear();
      }
      ShakeFindFriendActivity.k(this.apX);
      return;
    case 3:
    }
    this.apX.showDialog(0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.agp
 * JD-Core Version:    0.6.2
 */