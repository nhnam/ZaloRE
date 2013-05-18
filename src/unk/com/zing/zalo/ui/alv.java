package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class alv
  implements com.zing.zalo.b.a
{
  alv(UserDetailsActivity paramUserDetailsActivity)
  {
  }

  public void a(e parame)
  {
    try
    {
      p.e(parame);
      UserDetailsActivity.c(this.asK, false);
      this.asK.runOnUiThread(new alw(this));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void s(Object paramObject)
  {
    while (true)
    {
      int i;
      int j;
      try
      {
        JSONObject localJSONObject = (JSONObject)paramObject;
        if ((localJSONObject.has("error_code")) && (localJSONObject.has("data")))
        {
          i = Integer.parseInt(localJSONObject.getString("error_code"));
          if (i != 0)
            break label257;
          p.eK(UserDetailsActivity.f(this.asK).getString(2131165550));
          m localm = com.zing.zalo.g.a.DF.aT(UserDetailsActivity.a(this.asK));
          localm.yB = false;
          if ((localm != null) && (localm.xU.length() > 0) && (!localm.xU.equalsIgnoreCase("null")))
          {
            p.eX(UserDetailsActivity.a(this.asK));
            com.zing.zalo.g.a.DF.f(localm);
          }
          j = -1 + com.zing.zalo.g.a.Dz.size();
          break label274;
          com.zing.zalo.db.a.hn().bx(UserDetailsActivity.a(this.asK));
          com.zing.zalo.db.a.hn().d(UserDetailsActivity.a(this.asK), false);
        }
        this.asK.runOnUiThread(new alx(this));
        UserDetailsActivity.c(this.asK, false);
        return;
        if (UserDetailsActivity.a(this.asK).trim().equals(((m)com.zing.zalo.g.a.Dz.get(j)).xU))
        {
          com.zing.zalo.g.a.Dz.aQ(j);
          com.zing.zalo.g.a.Bh = -1 + com.zing.zalo.g.a.Bh;
          continue;
        }
      }
      catch (Exception localException)
      {
        UserDetailsActivity.c(this.asK, false);
        localException.printStackTrace();
        return;
      }
      j--;
      break label274;
      label257: p.e(new e(i, "Có lỗi xảy ra.\nVui lòng thử lại sau!"));
      continue;
      label274: if (j >= 0);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.alv
 * JD-Core Version:    0.6.2
 */