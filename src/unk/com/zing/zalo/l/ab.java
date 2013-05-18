package unk.com.zing.zalo.l;

import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.control.ag;
import com.zing.zalo.g.c;
import org.json.JSONArray;
import org.json.JSONObject;

class ab
  implements com.zing.zalo.b.a
{
  ab(o paramo)
  {
  }

  public void a(e parame)
  {
    o.Yc = 1 + o.Yc;
    if (o.Yc >= 3)
    {
      o.Yc = 0;
      c.j(MainApplication.cx(), System.currentTimeMillis());
    }
    o.e(this.Yt, false);
  }

  public void s(Object paramObject)
  {
    if (paramObject != null);
    try
    {
      o.Yc = 0;
      c.j(MainApplication.cx(), System.currentTimeMillis());
      JSONArray localJSONArray = new JSONArray(((JSONObject)paramObject).getString("data"));
      com.zing.zalo.db.a.hn().hX();
      for (int i = 0; ; i++)
      {
        if (i >= localJSONArray.length())
        {
          o.e(this.Yt, false);
          return;
        }
        JSONObject localJSONObject = localJSONArray.getJSONObject(i);
        String str1 = localJSONObject.getString("package_name");
        String str2 = localJSONObject.getString("activity");
        String str3 = localJSONObject.getString("name");
        String str4 = localJSONObject.getString("ver_code");
        String str5 = localJSONObject.getString("icon");
        String str6 = localJSONObject.getString("market_url");
        ag localag = new ag();
        localag.bb(str3);
        localag.bc(str1);
        localag.aV(Integer.parseInt(str4));
        localag.bd(str5);
        localag.be(str6);
        localag.bf(str2);
        com.zing.zalo.db.a.hn().a(localag);
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      o.e(this.Yt, false);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.l.ab
 * JD-Core Version:    0.6.2
 */