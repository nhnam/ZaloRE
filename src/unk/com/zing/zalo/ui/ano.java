package unk.com.zing.zalo.ui;

import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class ano
  implements com.zing.zalo.b.a
{
  ano(UserDetailsActivity paramUserDetailsActivity)
  {
  }

  public void a(e parame)
  {
    this.asK.runOnUiThread(new anp(this));
  }

  public void s(Object paramObject)
  {
    if (paramObject != null);
    try
    {
      UserDetailsActivity.a(this.asK, new m((JSONObject)paramObject));
      if ((com.zing.zalo.db.a.hn() != null) && (UserDetailsActivity.l(this.asK) != null) && (UserDetailsActivity.l(this.asK).xU.length() > 0) && (!UserDetailsActivity.l(this.asK).xU.equalsIgnoreCase("null")))
        com.zing.zalo.db.a.hn().a(UserDetailsActivity.l(this.asK), p.eL(UserDetailsActivity.l(this.asK).xU));
      this.asK.runOnUiThread(new anq(this));
      return;
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ano
 * JD-Core Version:    0.6.2
 */