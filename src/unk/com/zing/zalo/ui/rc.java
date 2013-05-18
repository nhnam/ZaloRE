package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.control.x;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

class rc
  implements a
{
  rc(ImageViewActivity paramImageViewActivity)
  {
  }

  public void a(e parame)
  {
    if ((ImageViewActivity.j(this.ajd) != null) && (ImageViewActivity.j(this.ajd).isShowing()) && (!this.ajd.isFinishing()))
      ImageViewActivity.j(this.ajd).dismiss();
    p.f(parame);
  }

  public void s(Object paramObject)
  {
    while (true)
    {
      JSONObject localJSONObject2;
      JSONArray localJSONArray;
      int j;
      int k;
      try
      {
        if ((ImageViewActivity.j(this.ajd) != null) && (ImageViewActivity.j(this.ajd).isShowing()) && (!this.ajd.isFinishing()))
          ImageViewActivity.j(this.ajd).dismiss();
        if (paramObject == null)
          break;
        JSONObject localJSONObject1 = (JSONObject)paramObject;
        if (localJSONObject1.isNull("data"))
        {
          localJSONObject2 = null;
          break label195;
          if (localJSONObject1.isNull("error_code"))
          {
            i = -9999;
            if (localJSONArray != null)
            {
              j = localJSONArray.length();
              k = 0;
              break label206;
            }
            this.ajd.runOnUiThread(new rd(this, i));
          }
        }
        else
        {
          localJSONObject2 = localJSONObject1.getJSONObject("data");
          break label195;
          localJSONArray = localJSONObject2.getJSONArray("list");
          continue;
        }
        int i = localJSONObject1.getInt("error_code");
        continue;
        x localx = new x((JSONObject)localJSONArray.get(k));
        this.ajd.oO.add(localx);
        k++;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      label195: if (localJSONObject2 == null)
      {
        localJSONArray = null;
        continue;
        label206: if (k < j);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.rc
 * JD-Core Version:    0.6.2
 */