package unk.com.zing.zalo.ui;

import android.os.Handler;
import com.zing.zalo.b.e;
import com.zing.zalo.control.x;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

class oc
  implements com.zing.zalo.b.a
{
  oc(GalleryDetailsActivity paramGalleryDetailsActivity)
  {
  }

  public void a(e parame)
  {
    GalleryDetailsActivity.g(this.agU).post(new od(this, parame));
  }

  public void s(Object paramObject)
  {
    if (paramObject != null);
    try
    {
      JSONArray localJSONArray = ((JSONObject)paramObject).getJSONObject("data").getJSONArray("list");
      if ((localJSONArray != null) && (localJSONArray.length() > 0))
      {
        if (GalleryDetailsActivity.o(this.agU) == 1)
          this.agU.ox.clear();
        if ((GalleryDetailsActivity.o(this.agU) != 1) || (GalleryDetailsActivity.a(this.agU) != 0))
          break label203;
        com.zing.zalo.g.a.Dp.clear();
        break label203;
        if (i >= localJSONArray.length())
          GalleryDetailsActivity.c(this.agU, true);
      }
      while (true)
      {
        GalleryDetailsActivity.g(this.agU).post(new oe(this));
        return;
        x localx = new x((JSONObject)localJSONArray.get(i));
        this.agU.ox.add(localx);
        if (GalleryDetailsActivity.a(this.agU) != 0)
          break;
        com.zing.zalo.g.a.Dp.add(localx);
        break;
        GalleryDetailsActivity.c(this.agU, false);
      }
    }
    catch (Exception localException)
    {
      while (true)
      {
        GalleryDetailsActivity.c(this.agU, false);
        localException.printStackTrace();
        continue;
        label203: int i = 0;
        continue;
        i++;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.oc
 * JD-Core Version:    0.6.2
 */