package unk.com.zing.zalo.ui;

import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class wn
  implements com.zing.zalo.b.a
{
  wn(LoginZingActivity paramLoginZingActivity)
  {
  }

  public void a(e parame)
  {
    try
    {
      this.akM.runOnUiThread(new wo(this));
      p.d(parame);
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public void s(Object paramObject)
  {
    if (paramObject != null);
    JSONObject localJSONObject1;
    try
    {
      localJSONObject1 = (JSONObject)paramObject;
      com.zing.zalo.g.a.CW = localJSONObject1.getString("uid");
      com.zing.zalo.g.a.CY = localJSONObject1.getString("skey");
      if (localJSONObject1.has("phoneNum"))
        com.zing.zalo.g.a.Cq = localJSONObject1.getString("phoneNum");
      try
      {
        if (localJSONObject1.has("isActive"))
        {
          if (localJSONObject1.getInt("isActive") != 0)
            break label106;
          c.k(this.akM, false);
        }
        label71: 
        while (com.zing.zalo.g.a.CY.equals(""))
        {
          LoginZingActivity.b(this.akM).a(new e(50000, "Wrong user"));
          return;
          label106: c.k(this.akM, true);
        }
      }
      catch (Exception localException2)
      {
        break label71;
        String str = "";
        if (localJSONObject1.has("validToken"))
          str = localJSONObject1.getString("validToken");
        c.e(MainApplication.cx(), str);
        if (!com.zing.zalo.g.a.CW.equals("0"))
          break label211;
      }
      if (!com.zing.zalo.g.a.CY.equals(""))
      {
        this.akM.runOnUiThread(new wp(this));
        return;
      }
    }
    catch (Exception localException1)
    {
      a(new e(502, "Có lỗi xảy ra.\nVui lòng thử lại sau!"));
      localException1.printStackTrace();
      return;
    }
    label211: JSONObject localJSONObject2 = localJSONObject1.getJSONObject("chat");
    if (localJSONObject2 != null)
    {
      com.zing.zalo.g.a.Db = System.currentTimeMillis();
      com.zing.zalo.g.a.Da = localJSONObject2.getLong("timestamp");
      com.zing.zalo.g.a.Cn = localJSONObject2.getString("sign");
      com.zing.zalo.g.a.Co = localJSONObject2.getString("notificationSign");
      com.zing.zalo.g.a.Cp = localJSONObject2.getString("server");
      c.k(localJSONObject2);
    }
    c.t(MainApplication.cx());
    LoginZingActivity.a(this.akM, new j());
    LoginZingActivity.c(this.akM).a(LoginZingActivity.d(this.akM));
    LoginZingActivity.c(this.akM).Q(com.zing.zalo.g.a.CW);
    this.akM.runOnUiThread(new ws(this));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.wn
 * JD-Core Version:    0.6.2
 */