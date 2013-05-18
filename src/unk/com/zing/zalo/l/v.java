package unk.com.zing.zalo.l;

import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class v
  implements com.zing.zalo.b.a
{
  v(o paramo)
  {
  }

  public void a(e parame)
  {
    o.XG = false;
    try
    {
      int i = parame.cD();
      if ((i == 2003) || (i == 2004) || (i == 2001) || (i == 2002))
        o.mo();
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
      o.XG = false;
      if (paramObject != null)
      {
        JSONObject localJSONObject = new JSONObject(((JSONObject)paramObject).getString("data"));
        if (!localJSONObject.isNull("user_name"))
        {
          String str = localJSONObject.getString("user_name");
          if ((str != null) && (str.length() > 0) && (!str.trim().equals("null")))
            com.zing.zalo.g.a.DN = localJSONObject.getString("user_name");
        }
        com.zing.zalo.g.a.DO = "";
        if (localJSONObject.has("user_id"))
          com.zing.zalo.g.a.CW = localJSONObject.getString("user_id");
        if (localJSONObject.has("session_key"))
          com.zing.zalo.g.a.CY = localJSONObject.getString("session_key");
        if (localJSONObject.has("timestamp"))
        {
          com.zing.zalo.g.a.Db = System.currentTimeMillis();
          com.zing.zalo.g.a.Da = localJSONObject.getLong("timestamp");
        }
        if (localJSONObject.has("sign"))
          com.zing.zalo.g.a.Cn = localJSONObject.getString("sign");
        if (localJSONObject.has("notificationSign"))
          com.zing.zalo.g.a.Co = localJSONObject.getString("notificationSign");
        if (localJSONObject.has("server"))
          com.zing.zalo.g.a.Cp = localJSONObject.getString("server");
        c.e(MainApplication.cx(), "1");
        boolean bool1 = localJSONObject.has("is_new");
        boolean bool2 = false;
        if (bool1)
          bool2 = localJSONObject.getBoolean("is_new");
        c.k(localJSONObject);
        c.j(MainApplication.cx(), bool2);
        if (com.zing.zalo.g.a.CY.equals(""))
        {
          o.mo();
          return;
        }
        if ((com.zing.zalo.g.a.CW != null) && (com.zing.zalo.g.a.CW.length() > 0))
          p.eU(com.zing.zalo.g.a.CW);
        c.t(MainApplication.cx());
        c.l(MainApplication.cx(), true);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.l.v
 * JD-Core Version:    0.6.2
 */