package unk.com.zing.zalo.ui;

import android.os.Handler;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.control.x;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

class acb
  implements com.zing.zalo.b.a
{
  acb(MyInfoActivity paramMyInfoActivity)
  {
  }

  public void a(e parame)
  {
    MyInfoActivity.I(this.anA).post(new acc(this));
  }

  public void s(Object paramObject)
  {
    if (paramObject != null);
    try
    {
      JSONObject localJSONObject = ((JSONObject)paramObject).getJSONObject("data").getJSONObject("photo");
      MyInfoActivity.a(this.anA, p.d(localJSONObject, "total"));
      JSONArray localJSONArray = localJSONObject.getJSONArray("list");
      if (localJSONArray != null)
        this.anA.ox.clear();
      for (int i = 0; ; i++)
      {
        if (i >= localJSONArray.length())
        {
          com.zing.zalo.db.a.hn().a(this.anA.ox, com.zing.zalo.g.a.Ca.xU);
          MyInfoActivity.I(this.anA).post(new acd(this));
          return;
        }
        x localx = new x((JSONObject)localJSONArray.get(i));
        this.anA.ox.add(localx);
      }
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.acb
 * JD-Core Version:    0.6.2
 */