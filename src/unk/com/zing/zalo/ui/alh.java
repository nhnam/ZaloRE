package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.l.b;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class alh
  implements com.zing.zalo.b.a
{
  alh(UserDetailsActivity paramUserDetailsActivity)
  {
  }

  public void a(e parame)
  {
    try
    {
      p.e(parame);
      UserDetailsActivity.b(this.asK, false);
      this.asK.runOnUiThread(new ali(this));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void s(Object paramObject)
  {
    try
    {
      JSONObject localJSONObject = (JSONObject)paramObject;
      if ((localJSONObject.has("error_code")) && (localJSONObject.has("data")) && (Integer.parseInt(localJSONObject.getString("error_code")) == 0))
      {
        p.eK(UserDetailsActivity.f(this.asK).getString(2131165551));
        m localm = com.zing.zalo.g.a.DF.aT(UserDetailsActivity.a(this.asK));
        localm.yB = true;
        if ((localm != null) && (localm.xU.length() > 0) && (!localm.xU.equalsIgnoreCase("null")))
        {
          p.eX(UserDetailsActivity.a(this.asK));
          com.zing.zalo.g.a.DF.f(localm);
        }
        if (!com.zing.zalo.g.a.Dz.aR(localm.xU))
        {
          com.zing.zalo.g.a.Dz.f(localm);
          com.zing.zalo.g.a.Bh = 1 + com.zing.zalo.g.a.Bh;
        }
        b.a(new alj(this));
      }
      UserDetailsActivity.b(this.asK, false);
      this.asK.runOnUiThread(new alk(this));
      return;
    }
    catch (Exception localException)
    {
      UserDetailsActivity.b(this.asK, false);
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.alh
 * JD-Core Version:    0.6.2
 */