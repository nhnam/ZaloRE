package unk.com.zing.zalo.l;

import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.g.c;
import org.json.JSONArray;
import org.json.JSONObject;

class ac
  implements com.zing.zalo.b.a
{
  ac(o paramo)
  {
  }

  public void a(e parame)
  {
    o.Yg = 1 + o.Yg;
    if (o.Yg >= 3)
    {
      c.p(MainApplication.cx(), System.currentTimeMillis());
      o.Yg = 0;
    }
    o.f(this.Yt, false);
  }

  public void s(Object paramObject)
  {
    while (true)
    {
      int i;
      try
      {
        o.Yg = 0;
        c.p(MainApplication.cx(), System.currentTimeMillis());
        JSONArray localJSONArray = new JSONObject(paramObject.toString()).getJSONArray("data");
        com.zing.zalo.g.a.DF.clear();
        com.zing.zalo.db.a.hn().ih();
        i = 0;
        if (i >= localJSONArray.length())
        {
          o.f(this.Yt, false);
          return;
        }
        JSONObject localJSONObject = (JSONObject)localJSONArray.get(i);
        String str1;
        if (localJSONObject.isNull("uid"))
        {
          str1 = "";
          if (localJSONObject.isNull("is_fan"))
          {
            bool1 = false;
            if (!localJSONObject.isNull("avt"))
              continue;
            str2 = "";
            if (!localJSONObject.isNull("stt"))
              continue;
            str3 = "";
            if (!localJSONObject.isNull("ttf"))
              continue;
            j = 0;
            if (!localJSONObject.isNull("dpn"))
              continue;
            str4 = "";
            if (!localJSONObject.isNull("chatable"))
              continue;
            bool2 = false;
            if (!localJSONObject.isNull("type"))
              continue;
            k = 0;
            m localm = new m(str1);
            localm.yB = bool1;
            localm.xX = str2;
            localm.yb = str3;
            localm.yA = j;
            localm.xV = str4;
            localm.yC = bool2;
            localm.yD = k;
            com.zing.zalo.g.a.DF.f(localm);
            if (com.zing.zalo.db.a.hn() == null)
              break label382;
            com.zing.zalo.db.a.hn().k(localm);
            break label382;
          }
        }
        else
        {
          str1 = localJSONObject.getString("uid");
          continue;
        }
        boolean bool1 = localJSONObject.getBoolean("is_fan");
        continue;
        String str2 = localJSONObject.getString("avt");
        continue;
        String str3 = localJSONObject.getString("stt");
        continue;
        int j = localJSONObject.getInt("ttf");
        continue;
        String str4 = localJSONObject.getString("dpn");
        continue;
        boolean bool2 = localJSONObject.getBoolean("chatable");
        continue;
        int m = localJSONObject.getInt("type");
        int k = m;
        continue;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        o.f(this.Yt, false);
        return;
      }
      label382: i++;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.l.ac
 * JD-Core Version:    0.6.2
 */