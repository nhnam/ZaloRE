package unk.com.zing.zalo.social;

import android.os.Handler;
import com.zing.zalo.b.e;
import com.zing.zalo.control.x;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

class ev
  implements com.zing.zalo.b.a
{
  ev(NearByPhotoActivity paramNearByPhotoActivity)
  {
  }

  public void a(e parame)
  {
    NearByPhotoActivity.b(this.QX).post(new ew(this));
  }

  public void s(Object paramObject)
  {
    if (paramObject != null);
    try
    {
      JSONArray localJSONArray = ((JSONObject)paramObject).getJSONArray("data");
      if (localJSONArray != null)
      {
        com.zing.zalo.g.a.Do.clear();
        this.QX.ox.clear();
      }
      for (int i = 0; ; i++)
      {
        int j = localJSONArray.length();
        if (i >= j)
        {
          NearByPhotoActivity.b(this.QX).post(new ex(this));
          return;
        }
        x localx = new x((JSONObject)localJSONArray.get(i));
        this.QX.ox.add(localx);
        com.zing.zalo.g.a.Do.add(localx);
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
 * Qualified Name:     com.zing.zalo.social.ev
 * JD-Core Version:    0.6.2
 */