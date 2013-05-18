package unk.com.zing.zalo.service;

import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.utils.h;
import java.util.HashMap;
import org.json.JSONObject;

class b
  implements com.zing.zalo.b.a
{
  b(ZaloBackgroundService paramZaloBackgroundService, com.zing.zalo.control.b paramb)
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
      this.MK.a(localm, this.qi);
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
 * Qualified Name:     com.zing.zalo.service.b
 * JD-Core Version:    0.6.2
 */