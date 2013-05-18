package unk.com.zing.zalo.ui;

import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class aau
  implements com.zing.zalo.b.a
{
  aau(MyInfoActivity paramMyInfoActivity)
  {
  }

  public void a(e parame)
  {
    this.anA.runOnUiThread(new aav(this));
  }

  public void s(Object paramObject)
  {
    try
    {
      m localm = new m((JSONObject)paramObject);
      if (localm != null)
        c.l(MainApplication.cx(), localm.cX());
      com.zing.zalo.g.a.Ca = new m(new JSONObject(c.O(MainApplication.cx())));
      if ((com.zing.zalo.db.a.hn() != null) && (com.zing.zalo.g.a.Ca != null) && (com.zing.zalo.g.a.Ca.xU.length() > 0) && (!com.zing.zalo.g.a.Ca.xU.equalsIgnoreCase("null")))
        com.zing.zalo.db.a.hn().a(com.zing.zalo.g.a.Ca, p.eL(com.zing.zalo.g.a.Ca.xU));
      this.anA.runOnUiThread(new aaw(this));
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
 * Qualified Name:     com.zing.zalo.ui.aau
 * JD-Core Version:    0.6.2
 */