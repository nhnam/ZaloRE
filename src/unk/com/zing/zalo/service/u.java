package unk.com.zing.zalo.service;

import com.zing.zalo.b.e;
import com.zing.zalo.control.b;
import com.zing.zalo.control.m;
import com.zing.zalo.utils.h;
import java.util.HashMap;
import org.json.JSONObject;

class u
  implements com.zing.zalo.b.a
{
  u(t paramt, b paramb, m paramm)
  {
  }

  public void a(e parame)
  {
    ZaloBackgroundService.jU().remove(this.qi.wK);
  }

  public void s(Object paramObject)
  {
    try
    {
      ZaloBackgroundService.jU().remove(this.qi.wK);
      m localm = new m((JSONObject)paramObject);
      if (com.zing.zalo.db.a.hn() != null)
        com.zing.zalo.db.a.hn().a(localm, true);
      this.mQ.xX = localm.xX;
      t.a(this.MO).a(this.mQ, this.qi);
      h.Z("ContactProfile", paramObject.toString());
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.service.u
 * JD-Core Version:    0.6.2
 */