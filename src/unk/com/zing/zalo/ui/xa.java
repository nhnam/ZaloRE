package unk.com.zing.zalo.ui;

import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class xa
  implements com.zing.zalo.b.a
{
  xa(LoginZingMeActivity paramLoginZingMeActivity)
  {
  }

  public void a(e parame)
  {
    try
    {
      this.akS.runOnUiThread(new xb(this));
      p.d(parame);
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public void s(Object paramObject)
  {
    if (paramObject != null)
      try
      {
        JSONObject localJSONObject = (JSONObject)paramObject;
        com.zing.zalo.g.a.Dd = localJSONObject.getString("uid");
        com.zing.zalo.g.a.Df = localJSONObject.getString("skey");
        com.zing.zalo.g.a.Di = LoginZingMeActivity.b(this.akS);
        com.zing.zalo.g.a.Dj = LoginZingMeActivity.c(this.akS);
        if (com.zing.zalo.g.a.Df.equals(""))
        {
          LoginZingMeActivity.d(this.akS).a(new e(50000, "Wrong user"));
          return;
        }
        c.u(MainApplication.cx(), com.zing.zalo.g.a.Dd);
        c.w(MainApplication.cx(), com.zing.zalo.g.a.Df);
        LoginZingMeActivity.a(this.akS, new j());
        LoginZingMeActivity.e(this.akS).a(LoginZingMeActivity.f(this.akS));
        LoginZingMeActivity.e(this.akS).ak(com.zing.zalo.g.a.Dd);
        this.akS.runOnUiThread(new xc(this));
        return;
      }
      catch (Exception localException)
      {
        a(new e(502, "Có lỗi xảy ra.\nVui lòng thử lại sau!"));
        localException.printStackTrace();
      }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.xa
 * JD-Core Version:    0.6.2
 */