package unk.com.zing.zalo.social.b;

import android.app.Activity;
import com.zing.zalo.b.a;
import com.zing.zalo.social.controls.h;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

class c
  implements a
{
  c(b paramb)
  {
  }

  public void a(com.zing.zalo.b.e parame)
  {
    b.a(this.Vn).runOnUiThread(new d(this));
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
          b.a(this.Vn).runOnUiThread(new e(this));
          return;
        }
        h localh = new h(localJSONArray.getJSONObject(i));
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
 * Qualified Name:     com.zing.zalo.social.b.c
 * JD-Core Version:    0.6.2
 */