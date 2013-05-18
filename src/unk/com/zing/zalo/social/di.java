package unk.com.zing.zalo.social;

import com.zing.zalo.b.e;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

class di
  implements com.zing.zalo.b.a
{
  di(ImageDescriptionActivity paramImageDescriptionActivity)
  {
  }

  public void a(e parame)
  {
    if (parame.cD() == 18014);
    while (true)
    {
      int i;
      try
      {
        JSONObject localJSONObject = new JSONObject(parame.cE());
        JSONArray localJSONArray;
        if (localJSONObject.has("data"))
        {
          localJSONArray = localJSONObject.getJSONArray("data");
          i = 0;
          int j = localJSONArray.length();
          if (i < j);
        }
        else
        {
          ImageDescriptionActivity.d(this.Qu, false);
          this.Qu.runOnUiThread(new dj(this));
          return;
        }
        int k = localJSONArray.getInt(i);
        m = 0;
        if (m < ImageDescriptionActivity.A(this.Qu).size())
          if (((Integer)ImageDescriptionActivity.A(this.Qu).get(m)).intValue() == k)
          {
            ImageDescriptionActivity.A(this.Qu).remove(m);
            com.zing.zalo.g.a.Cm.add((String)ImageDescriptionActivity.B(this.Qu).get(Integer.valueOf(k)));
          }
      }
      catch (Exception localException)
      {
        int m;
        ImageDescriptionActivity.A(this.Qu).clear();
        com.zing.zalo.g.a.Cm = new ArrayList(ImageDescriptionActivity.y(this.Qu));
        localException.printStackTrace();
        continue;
        m++;
        continue;
      }
      i++;
    }
  }

  public void s(Object paramObject)
  {
    this.Qu.runOnUiThread(new dk(this));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.di
 * JD-Core Version:    0.6.2
 */