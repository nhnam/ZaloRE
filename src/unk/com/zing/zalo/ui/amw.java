package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.l.b;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class amw
  implements com.zing.zalo.b.a
{
  amw(UserDetailsActivity paramUserDetailsActivity, m paramm)
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
    int i;
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
      b.a(new amx(this, this.adl));
      p.eV(this.adl.xU);
      i = -1 + com.zing.zalo.g.a.Dz.size();
    }
    while (true)
    {
      if (i < 0);
      while (true)
      {
        if ((p.eS(this.adl.xU)) && (!com.zing.zalo.db.a.hn().bp(this.adl.xU)) && (!this.adl.xU.equals("-2")))
        {
          m localm = com.zing.zalo.db.a.hn().by(this.adl.xU);
          if ((localm != null) && (!localm.xU.equals("")))
            com.zing.zalo.db.a.hn().g(localm);
        }
        this.asK.runOnUiThread(new amy(this));
        return;
        if (!this.adl.xU.trim().equals(((m)com.zing.zalo.g.a.Dz.get(i)).xU))
          break;
        com.zing.zalo.g.a.Dz.aQ(i);
        com.zing.zalo.g.a.Bh = -1 + com.zing.zalo.g.a.Bh;
      }
      i--;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.amw
 * JD-Core Version:    0.6.2
 */