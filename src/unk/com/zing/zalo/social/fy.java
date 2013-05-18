package unk.com.zing.zalo.social;

import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.h;

class fy
  implements com.zing.zalo.b.a
{
  fy(TimelineFragmentActivity.TimelineFragment paramTimelineFragment)
  {
  }

  public void a(e parame)
  {
  }

  public void s(Object paramObject)
  {
    try
    {
      if ((com.zing.zalo.g.a.Dd != null) && (com.zing.zalo.g.a.De != null) && (com.zing.zalo.g.a.Df != null))
      {
        com.zing.zalo.g.a.Dd = "";
        com.zing.zalo.g.a.De = "";
        com.zing.zalo.g.a.Df = "";
        com.zing.zalo.g.a.Di = "";
        com.zing.zalo.g.a.Dj = "";
      }
      c.u(MainApplication.cx(), "");
      c.w(MainApplication.cx(), "");
      c.w(MainApplication.cx(), "");
      c.x(MainApplication.cx(), "");
      c.y(MainApplication.cx(), "");
      h.Z("TimelineFragmentActivity", "Unlink Thanh Cong ...............................");
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.fy
 * JD-Core Version:    0.6.2
 */