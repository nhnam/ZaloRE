package unk.com.zing.zalo.social.b;

import android.app.Activity;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

class f
  implements a
{
  f(b paramb)
  {
  }

  public void a(e parame)
  {
    b.a(this.Vn).runOnUiThread(new g(this));
  }

  public void s(Object paramObject)
  {
    try
    {
      JSONArray localJSONArray = ((JSONObject)paramObject).getJSONArray("data");
      if (localJSONArray.length() > 0)
        b.e(this.Vn).clear();
      for (int i = 0; ; i++)
      {
        int j = localJSONArray.length();
        if (i >= j)
        {
          b.a(this.Vn).runOnUiThread(new h(this));
          return;
        }
        com.zing.zalo.social.controls.h localh = new com.zing.zalo.social.controls.h(localJSONArray.getJSONObject(i));
        b.e(this.Vn).add(localh);
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
 * Qualified Name:     com.zing.zalo.social.b.f
 * JD-Core Version:    0.6.2
 */