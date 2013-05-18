package unk.com.zing.zalo.l;

import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.h;
import org.json.JSONObject;

class q
  implements com.zing.zalo.b.a
{
  q(o paramo)
  {
  }

  public void a(e parame)
  {
    try
    {
      o.g(this.Yt, false);
      o localo = this.Yt;
      o.a(localo, 1 + o.a(localo));
      if (o.a(this.Yt) >= 3)
      {
        o.a(this.Yt, 0);
        c.x(MainApplication.cx(), System.currentTimeMillis());
      }
      int i = parame.cD();
      h.Z("getCurrentUserInfoListener::: ", i);
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public void s(Object paramObject)
  {
    try
    {
      o.g(this.Yt, false);
      o.a(this.Yt, 0);
      c.x(MainApplication.cx(), System.currentTimeMillis());
      com.zing.zalo.g.a.Ca = new m((JSONObject)paramObject);
      c.l(MainApplication.cx(), com.zing.zalo.g.a.Ca.cX());
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.l.q
 * JD-Core Version:    0.6.2
 */