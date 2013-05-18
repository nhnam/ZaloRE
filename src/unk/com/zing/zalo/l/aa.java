package unk.com.zing.zalo.l;

import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.p;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

class aa
  implements com.zing.zalo.b.a
{
  aa(o paramo)
  {
  }

  public void a(e parame)
  {
    o.XY = 1 + o.XY;
    if (o.XY >= 3)
    {
      c.o(MainApplication.cx(), System.currentTimeMillis());
      o.XY = 0;
    }
    o.d(this.Yt, false);
  }

  public void s(Object paramObject)
  {
    try
    {
      o.XY = 0;
      c.o(MainApplication.cx(), System.currentTimeMillis());
      HashMap localHashMap = new HashMap();
      JSONArray localJSONArray;
      int j;
      for (int i = 0; ; i++)
      {
        if (i >= com.zing.zalo.g.a.DC.size())
        {
          com.zing.zalo.g.a.DC.clear();
          localJSONArray = new JSONObject(paramObject.toString()).getJSONArray("data");
          j = 0;
          if (j < localJSONArray.length())
            break;
          if (com.zing.zalo.db.a.hn() != null)
            com.zing.zalo.db.a.hn().a(localHashMap);
          o.d(this.Yt, false);
          p.rC();
          return;
        }
        localHashMap.put(((m)com.zing.zalo.g.a.DC.get(i)).xU, ((m)com.zing.zalo.g.a.DC.get(i)).xU);
      }
      JSONObject localJSONObject = localJSONArray.getJSONObject(j);
      String str1 = localJSONObject.getString("userId");
      String str2 = localJSONObject.getString("username");
      String str3 = localJSONObject.getString("displayName");
      String str4 = localJSONObject.getString("avatar");
      String str5 = localJSONObject.getString("phoneNumber");
      String str6 = localJSONObject.getString("isFr");
      m localm = new m(str1);
      localm.xW = str2;
      localm.xV = p.ai(str5, str3);
      localm.xX = str4;
      localm.ya = str5;
      localm.aP(str6);
      if (str6.equals("1"));
      for (boolean bool = true; ; bool = false)
      {
        com.zing.zalo.g.a.DC.f(localm);
        localHashMap.remove(str1);
        if (com.zing.zalo.db.a.hn() != null)
          com.zing.zalo.db.a.hn().b(localm, bool);
        j++;
        break;
      }
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.l.aa
 * JD-Core Version:    0.6.2
 */