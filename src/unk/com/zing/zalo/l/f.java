package unk.com.zing.zalo.l;

import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.a;
import com.zing.zalo.g.c;
import com.zing.zalo.ui.PhoneBookActivity;
import org.json.JSONObject;

class f
  implements a
{
  f(e parame)
  {
  }

  public void a(com.zing.zalo.b.e parame)
  {
    e.a(this.Xl, false);
    PhoneBookActivity.oH();
  }

  public void s(Object paramObject)
  {
    try
    {
      JSONObject localJSONObject = ((JSONObject)paramObject).getJSONObject("data");
      if ((localJSONObject.has("code")) && (!localJSONObject.getString("code").equals("-2")))
        localJSONObject.getString("code").equals("-3");
      if ((c.m(MainApplication.cx()) == 0L) && (c.ak(MainApplication.cx()) == 0L))
        c.n(MainApplication.cx(), 0L);
      c.a(MainApplication.cx(), System.currentTimeMillis());
      c.f(MainApplication.cx(), e.mf());
      PhoneBookActivity.oH();
      e.a(this.Xl, false);
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
 * Qualified Name:     com.zing.zalo.l.f
 * JD-Core Version:    0.6.2
 */