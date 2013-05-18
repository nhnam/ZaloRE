package unk.com.zing.zalo.l;

import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.h;

class u
  implements com.zing.zalo.b.a
{
  u(o paramo)
  {
  }

  public void a(e parame)
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
      h.Z("UpdateMainThread", "Unlink Zing Fail ...............................");
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
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
      h.Z("UpdateMainThread", "Unlink Zing Success ...............................");
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.l.u
 * JD-Core Version:    0.6.2
 */