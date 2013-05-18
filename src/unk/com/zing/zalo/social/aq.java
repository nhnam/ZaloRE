package unk.com.zing.zalo.social;

import android.os.Handler;
import com.zing.zalo.b.e;
import com.zing.zalo.control.x;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

class aq
  implements com.zing.zalo.b.a
{
  aq(HotPhotoActivity paramHotPhotoActivity)
  {
  }

  public void a(e parame)
  {
    HotPhotoActivity.b(this.OH).post(new ar(this));
  }

  public void s(Object paramObject)
  {
    if (paramObject != null);
    try
    {
      JSONArray localJSONArray = ((JSONObject)paramObject).getJSONArray("data");
      if (localJSONArray != null)
      {
        this.OH.ox.clear();
        com.zing.zalo.g.a.Dn.clear();
      }
      for (int i = 0; ; i++)
      {
        int j = localJSONArray.length();
        if (i >= j)
        {
          HotPhotoActivity.b(this.OH).post(new as(this));
          return;
        }
        x localx = new x((JSONObject)localJSONArray.get(i));
        this.OH.ox.add(localx);
        com.zing.zalo.g.a.Dn.add(localx);
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
 * Qualified Name:     com.zing.zalo.social.aq
 * JD-Core Version:    0.6.2
 */