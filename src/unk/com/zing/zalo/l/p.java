package unk.com.zing.zalo.l;

import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.utils.h;
import java.util.List;
import org.json.JSONObject;

class p
  implements com.zing.zalo.b.a
{
  p(o paramo)
  {
  }

  public void a(e parame)
  {
    if (this.Yt.XD.size() > 0)
      this.Yt.XD.remove(0);
    o.a(this.Yt, true);
  }

  public void s(Object paramObject)
  {
    m localm;
    if (paramObject != null)
      localm = new m((JSONObject)paramObject);
    try
    {
      while (true)
      {
        this.Yt.XD.remove(0);
        if (localm != null)
        {
          h.Z("RequestGetProfile: ", paramObject.toString());
          String str = localm.xU;
          if ((com.zing.zalo.db.a.hn() != null) && (str.length() > 0) && (!str.equalsIgnoreCase("null")))
            com.zing.zalo.db.a.hn().a(localm, false);
        }
        o.a(this.Yt, true);
        return;
        localm = null;
      }
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.l.p
 * JD-Core Version:    0.6.2
 */