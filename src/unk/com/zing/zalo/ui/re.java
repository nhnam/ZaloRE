package unk.com.zing.zalo.ui;

import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.control.x;
import com.zing.zalo.utils.h;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import org.json.JSONObject;

class re
  implements a
{
  re(ImageViewActivity paramImageViewActivity)
  {
  }

  public void a(e parame)
  {
    h.ad("PHOTOINFOOOOO", "FAILEDDD");
    if (ImageViewActivity.s(this.ajd) > 0)
    {
      ImageViewActivity localImageViewActivity = this.ajd;
      ImageViewActivity.b(localImageViewActivity, -1 + ImageViewActivity.s(localImageViewActivity));
    }
    ImageViewActivity.a(this.ajd, true);
  }

  public void s(Object paramObject)
  {
    try
    {
      h.ad("PHOTOINFOOOOO", "DONEEEE");
      JSONObject localJSONObject = ((JSONObject)paramObject).getJSONObject("data");
      for (int i = 0; ; i++)
      {
        if (i >= this.ajd.oO.size())
        {
          if (ImageViewActivity.s(this.ajd) > 0)
          {
            ImageViewActivity localImageViewActivity = this.ajd;
            ImageViewActivity.b(localImageViewActivity, -1 + ImageViewActivity.s(localImageViewActivity));
          }
          ImageViewActivity.t(this.ajd).add(p.c(localJSONObject, "id"));
          this.ajd.runOnUiThread(new rf(this, localJSONObject));
          ImageViewActivity.a(this.ajd, true);
          return;
        }
        if (((x)this.ajd.oO.get(i)).zc.equals(p.c(localJSONObject, "id")))
        {
          ((x)this.ajd.oO.get(i)).zl = p.d(localJSONObject, "lik");
          ((x)this.ajd.oO.get(i)).zm = p.d(localJSONObject, "total_cmt");
          ((x)this.ajd.oO.get(i)).zh = p.c(localJSONObject, "isl");
          ((x)this.ajd.oO.get(i)).zj = p.c(localJSONObject, "tvb");
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.re
 * JD-Core Version:    0.6.2
 */