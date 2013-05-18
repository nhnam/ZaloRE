package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.l.b;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class anb
  implements com.zing.zalo.b.a
{
  anb(UserDetailsActivity paramUserDetailsActivity, m paramm)
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
    try
    {
      JSONObject localJSONObject = (JSONObject)paramObject;
      new JSONObject();
      if (localJSONObject.has("data"))
      {
        int i = Integer.parseInt(new JSONObject(localJSONObject.getString("data")).getString("code").toString());
        if (i != 0)
        {
          if ((UserDetailsActivity.i(this.asK) != null) && (UserDetailsActivity.i(this.asK).isShowing()) && (!this.asK.isFinishing()))
            UserDetailsActivity.i(this.asK).dismiss();
          p.cl(i);
          return;
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      if (p.eM(this.adl.xU))
      {
        b.a(new anc(this, this.adl));
        com.zing.zalo.g.a.DB.f(this.adl);
      }
      b.a(new and(this, this.adl));
      p.eW(this.adl.xU);
      p.rE();
      p.eK(UserDetailsActivity.f(this.asK).getString(2131165453));
      this.asK.runOnUiThread(new ane(this));
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.anb
 * JD-Core Version:    0.6.2
 */