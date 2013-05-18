package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.l.b;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class anf
  implements com.zing.zalo.b.a
{
  anf(UserDetailsActivity paramUserDetailsActivity, m paramm)
  {
  }

  public void a(e parame)
  {
    try
    {
      if ((UserDetailsActivity.i(this.asK) != null) && (UserDetailsActivity.i(this.asK).isShowing()) && (!this.asK.isFinishing()))
        UserDetailsActivity.i(this.asK).dismiss();
      int i = -1000;
      try
      {
        int j = parame.cD();
        i = j;
        p.cl(i);
        return;
      }
      catch (Exception localException2)
      {
        while (true)
          localException2.printStackTrace();
      }
    }
    catch (Exception localException1)
    {
    }
  }

  public void s(Object paramObject)
  {
    m localm1;
    try
    {
      JSONObject localJSONObject = (JSONObject)paramObject;
      new JSONObject();
      if (localJSONObject.has("data"))
      {
        int j = Integer.parseInt(new JSONObject(localJSONObject.getString("data")).getString("code").toString());
        if (j != 0)
        {
          if ((UserDetailsActivity.i(this.asK) != null) && (UserDetailsActivity.i(this.asK).isShowing()) && (!this.asK.isFinishing()))
            UserDetailsActivity.i(this.asK).dismiss();
          p.cl(j);
          return;
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      boolean bool = p.eL(this.adl.xU);
      b.a(new ang(this, this.adl));
      localm1 = this.adl;
      if (!bool)
        break label309;
    }
    String str = "1";
    localm1.aP(str);
    com.zing.zalo.g.a.DC.f(this.adl);
    b.a(new anh(this, this.adl));
    p.eV(this.adl.xU);
    label309: label366: for (int i = -1 + com.zing.zalo.g.a.Dz.size(); ; i--)
    {
      if (i < 0);
      while (true)
      {
        if ((p.eS(this.adl.xU)) && (!com.zing.zalo.db.a.hn().bp(this.adl.xU)) && (!this.adl.xU.equals("-2")))
        {
          m localm2 = com.zing.zalo.db.a.hn().by(this.adl.xU);
          if ((localm2 != null) && (!localm2.xU.equals("")))
            com.zing.zalo.db.a.hn().g(localm2);
        }
        this.asK.runOnUiThread(new ani(this));
        return;
        str = "0";
        break;
        if (!this.adl.xU.trim().equals(((m)com.zing.zalo.g.a.Dz.get(i)).xU))
          break label366;
        com.zing.zalo.g.a.Dz.aQ(i);
        com.zing.zalo.g.a.Bh = -1 + com.zing.zalo.g.a.Bh;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.anf
 * JD-Core Version:    0.6.2
 */