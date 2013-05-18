package unk.com.zing.zalo.l;

import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.h;
import com.zing.zalo.utils.p;

class t
  implements com.zing.zalo.b.a
{
  public void a(e parame)
  {
    h.Z("UpdateMainThread", "Unlink Fail ...............................");
  }

  public void s(Object paramObject)
  {
    try
    {
      if ((com.zing.zalo.g.a.yu != null) && (com.zing.zalo.g.a.Cs != null) && (com.zing.zalo.g.a.Ct != null))
      {
        com.zing.zalo.g.a.yu = null;
        com.zing.zalo.g.a.Cs = null;
        com.zing.zalo.g.a.Ct = null;
      }
      c.r(MainApplication.cx(), "");
      c.s(MainApplication.cx(), "");
      c.t(MainApplication.cx(), "");
      h.Z("UpdateMainThread", "Unlink Success ...............................");
      p.nI();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.l.t
 * JD-Core Version:    0.6.2
 */