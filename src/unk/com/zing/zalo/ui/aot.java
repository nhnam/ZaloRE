package unk.com.zing.zalo.ui;

import com.zing.zalo.f.e;
import com.zing.zalo.g.c;
import com.zing.zalo.uicontrol.h;
import com.zing.zalo.uicontrol.l;
import java.util.ArrayList;
import java.util.WeakHashMap;

class aot
  implements h
{
  aot(UserNearbyListActivity paramUserNearbyListActivity)
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
          while ((c.l(this.atd) == 1) || (e.dr().du() == 0.0D) || (e.dr().getLatitude() == 0.0D));
          c.b(this.atd, 1);
          UserNearbyListActivity.a(this.atd, 1);
          UserNearbyListActivity.a(this.atd, true);
          if (UserNearbyListActivity.b(this.atd) != null)
          {
            UserNearbyListActivity.b(this.atd).clear();
            UserNearbyListActivity.c(this.atd).clear();
          }
          UserNearbyListActivity.e(this.atd);
          return;
        }
        while ((c.l(this.atd) == 0) || (e.dr().du() == 0.0D) || (e.dr().getLatitude() == 0.0D));
        c.b(this.atd, 0);
        UserNearbyListActivity.a(this.atd, 1);
        UserNearbyListActivity.a(this.atd, true);
        if (UserNearbyListActivity.b(this.atd) != null)
        {
          UserNearbyListActivity.b(this.atd).clear();
          UserNearbyListActivity.c(this.atd).clear();
        }
        UserNearbyListActivity.e(this.atd);
        return;
      }
      while ((c.l(this.atd) == -1) || (e.dr().du() == 0.0D) || (e.dr().getLatitude() == 0.0D));
      c.b(this.atd, -1);
      UserNearbyListActivity.a(this.atd, 1);
      UserNearbyListActivity.a(this.atd, true);
      if (UserNearbyListActivity.b(this.atd) != null)
      {
        UserNearbyListActivity.b(this.atd).clear();
        UserNearbyListActivity.c(this.atd).clear();
      }
      UserNearbyListActivity.e(this.atd);
      return;
    case 3:
    }
    this.atd.showDialog(1);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aot
 * JD-Core Version:    0.6.2
 */