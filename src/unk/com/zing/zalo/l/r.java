package unk.com.zing.zalo.l;

import android.content.Context;
import android.content.Intent;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.b;
import org.json.JSONObject;

class r
  implements com.zing.zalo.b.a
{
  r(o paramo)
  {
  }

  public void a(e parame)
  {
    o.Yn = false;
    if ((parame.cD() == 2017) || (parame.cD() == 2018))
    {
      if ((MainApplication.cx() != null) && (com.zing.zalo.g.a.Df != null) && (com.zing.zalo.g.a.Df.length() > 0))
      {
        localIntent1 = new Intent();
        localIntent1.setAction("com.zing.zalo.ACTION_NEED_RELOGIN_ZM");
        MainApplication.cx().sendBroadcast(localIntent1);
      }
      com.zing.zalo.g.a.Df = "";
      c.w(MainApplication.cx(), "");
      this.Yt.cR();
    }
    while (c.D(MainApplication.cx()))
    {
      Intent localIntent1;
      return;
    }
    if ((MainApplication.cx() != null) && (com.zing.zalo.g.a.Df != null) && (com.zing.zalo.g.a.Df.length() > 0))
    {
      Intent localIntent2 = new Intent();
      localIntent2.setAction("com.zing.zalo.ACTION_NEED_RELOGIN_ZM");
      MainApplication.cx().sendBroadcast(localIntent2);
    }
    com.zing.zalo.g.a.Df = "";
    c.w(MainApplication.cx(), "");
    this.Yt.cR();
  }

  public void s(Object paramObject)
  {
    try
    {
      o.Yn = false;
      if (paramObject != null)
      {
        JSONObject localJSONObject = (JSONObject)paramObject;
        com.zing.zalo.g.a.Dd = localJSONObject.getString("uid");
        com.zing.zalo.g.a.Df = localJSONObject.getString("skey");
        c.u(MainApplication.cx(), com.zing.zalo.g.a.Dd);
        c.w(MainApplication.cx(), com.zing.zalo.g.a.Df);
        b.eB("Auto login DONE: " + com.zing.zalo.g.a.CY);
        if (com.zing.zalo.g.a.Df.equals(""))
        {
          if ((MainApplication.cx() != null) && (com.zing.zalo.g.a.Df != null) && (com.zing.zalo.g.a.Df.length() > 0))
          {
            Intent localIntent2 = new Intent();
            localIntent2.setAction("com.zing.zalo.ACTION_NEED_RELOGIN_ZM");
            MainApplication.cx().sendBroadcast(localIntent2);
          }
          this.Yt.cR();
          return;
        }
        if (com.zing.zalo.g.a.Dd.equals("0"))
        {
          if ((MainApplication.cx() != null) && (com.zing.zalo.g.a.Df != null) && (com.zing.zalo.g.a.Df.length() > 0))
          {
            Intent localIntent1 = new Intent();
            localIntent1.setAction("com.zing.zalo.ACTION_NEED_RELOGIN_ZM");
            MainApplication.cx().sendBroadcast(localIntent1);
          }
          this.Yt.cR();
          return;
        }
      }
    }
    catch (Exception localException)
    {
      o.Yn = false;
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.l.r
 * JD-Core Version:    0.6.2
 */