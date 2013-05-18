package unk.com.zing.zalo.social;

import com.zing.zalo.b.e;
import com.zing.zalo.control.x;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

class iu
  implements com.zing.zalo.b.a
{
  iu(VipAlbumPhotoActivity paramVipAlbumPhotoActivity)
  {
  }

  public void a(e parame)
  {
    VipAlbumPhotoActivity.b(this.SW, false);
    this.SW.runOnUiThread(new iv(this, parame));
  }

  public void s(Object paramObject)
  {
    VipAlbumPhotoActivity.b(this.SW, false);
    if (paramObject != null);
    try
    {
      JSONObject localJSONObject = ((JSONObject)paramObject).getJSONObject("data");
      VipAlbumPhotoActivity.b(this.SW, p.d(localJSONObject, "total"));
      JSONArray localJSONArray = localJSONObject.getJSONArray("list");
      if ((localJSONArray != null) && (localJSONArray.length() > 0))
      {
        if (VipAlbumPhotoActivity.k(this.SW) == 1)
          com.zing.zalo.g.a.Dq.clear();
      }
      else
        while (true)
        {
          int j = localJSONArray.length();
          if (i >= j)
          {
            this.SW.runOnUiThread(new iw(this));
            return;
          }
          x localx = new x((JSONObject)localJSONArray.get(i));
          com.zing.zalo.g.a.Dq.add(localx);
          i++;
        }
    }
    catch (Exception localException)
    {
      while (true)
      {
        localException.printStackTrace();
        continue;
        int i = 0;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.iu
 * JD-Core Version:    0.6.2
 */