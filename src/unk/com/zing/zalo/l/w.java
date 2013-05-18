package unk.com.zing.zalo.l;

import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.control.ah;
import com.zing.zalo.g.c;
import com.zing.zalo.ui.MainTabActivity;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

class w
  implements com.zing.zalo.b.a
{
  w(o paramo)
  {
  }

  public void a(e parame)
  {
    o.bF(1 + o.my());
    if (o.my() >= 3)
    {
      o.bF(0);
      c.i(MainApplication.cx(), System.currentTimeMillis());
    }
    o.b(this.Yt, false);
  }

  public void s(Object paramObject)
  {
    try
    {
      o.bF(0);
      c.i(MainApplication.cx(), System.currentTimeMillis());
      com.zing.zalo.db.a.hn().hZ();
      JSONArray localJSONArray = new JSONArray(new JSONObject(paramObject.toString()).getString("data"));
      com.zing.zalo.g.a.DD.clear();
      for (int i = 0; ; i++)
      {
        if (i >= localJSONArray.length())
        {
          if (com.zing.zalo.g.a.Bu != null)
            com.zing.zalo.g.a.Bu.oh();
          o.b(this.Yt, false);
          return;
        }
        JSONObject localJSONObject = localJSONArray.getJSONObject(i);
        int j = localJSONObject.getInt("type");
        int k = localJSONObject.getInt("code");
        String str1 = localJSONObject.getString("section");
        String str2 = localJSONObject.getString("message");
        String str3 = localJSONObject.getString("caption");
        String str4 = localJSONObject.getString("link");
        String str5 = localJSONObject.getString("icon_url");
        String str6 = localJSONObject.getString("banner_url");
        ah localah = new ah();
        localah.setType(j);
        localah.aX(k);
        localah.bg(str1);
        localah.setMessage(str2);
        localah.bh(str3);
        localah.setLink(str4);
        localah.bi(str5);
        localah.bj(str6);
        com.zing.zalo.g.a.DD.add(localah);
        com.zing.zalo.db.a.hn().a(localah);
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      o.b(this.Yt, false);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.l.w
 * JD-Core Version:    0.6.2
 */