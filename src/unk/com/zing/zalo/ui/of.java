package unk.com.zing.zalo.ui;

import android.os.Handler;
import com.zing.zalo.b.e;
import com.zing.zalo.control.x;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

class of
  implements com.zing.zalo.b.a
{
  of(GalleryDetailsActivity paramGalleryDetailsActivity, String paramString)
  {
  }

  public void a(e parame)
  {
    GalleryDetailsActivity.g(this.agU).post(new og(this, parame));
  }

  public void s(Object paramObject)
  {
    if (paramObject != null);
    try
    {
      JSONArray localJSONArray = ((JSONObject)paramObject).getJSONObject("data").getJSONObject("photo").getJSONArray("list");
      if ((localJSONArray != null) && (localJSONArray.length() > 0))
      {
        if (GalleryDetailsActivity.o(this.agU) != 1)
          break label182;
        this.agU.ox.clear();
        break label182;
        if (i >= localJSONArray.length())
        {
          com.zing.zalo.db.a.hn().a(this.agU.ox, this.agW);
          GalleryDetailsActivity.c(this.agU, true);
        }
      }
      while (true)
      {
        GalleryDetailsActivity.g(this.agU).post(new oh(this));
        return;
        x localx = new x((JSONObject)localJSONArray.get(i));
        this.agU.ox.add(localx);
        i++;
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
        label182: int i = 0;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.of
 * JD-Core Version:    0.6.2
 */