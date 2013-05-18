package unk.com.zing.zalo.l;

import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;
import java.util.Iterator;
import org.json.JSONObject;

class z
  implements com.zing.zalo.b.a
{
  z(o paramo)
  {
  }

  public void a(e parame)
  {
    o.c(this.Yt, false);
  }

  public void s(Object paramObject)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject(paramObject.toString()).getJSONObject("data");
      Iterator localIterator = localJSONObject.keys();
      while (true)
      {
        if (!localIterator.hasNext())
        {
          com.zing.zalo.db.a.hn().hV();
          p.rI();
          o.c(this.Yt, false);
          return;
        }
        String str1 = (String)localIterator.next();
        String str2 = localJSONObject.getJSONObject(str1).getString("stt");
        com.zing.zalo.db.a.hn().P(str1, str2);
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
 * Qualified Name:     com.zing.zalo.l.z
 * JD-Core Version:    0.6.2
 */