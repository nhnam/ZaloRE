package unk.com.zing.zalo.ui;

import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.control.x;
import com.zing.zalo.utils.h;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import org.json.JSONObject;

class rk
  implements a
{
  rk(rj paramrj)
  {
  }

  public void a(e parame)
  {
    h.ad("PHOTOINFOOOOO", "FAILEDDD");
    if (ImageViewActivity.s(ri.a(rj.a(this.ajk))) > 0)
    {
      ImageViewActivity localImageViewActivity = ri.a(rj.a(this.ajk));
      ImageViewActivity.b(localImageViewActivity, -1 + ImageViewActivity.s(localImageViewActivity));
    }
  }

  public void s(Object paramObject)
  {
    try
    {
      h.ad("PHOTOINFOOOOO", "DONEEEE");
      JSONObject localJSONObject = ((JSONObject)paramObject).getJSONObject("data");
      for (int i = 0; ; i++)
      {
        if (i >= ri.a(rj.a(this.ajk)).oO.size())
        {
          if (ImageViewActivity.s(ri.a(rj.a(this.ajk))) > 0)
          {
            ImageViewActivity localImageViewActivity = ri.a(rj.a(this.ajk));
            ImageViewActivity.b(localImageViewActivity, -1 + ImageViewActivity.s(localImageViewActivity));
          }
          ImageViewActivity.t(ri.a(rj.a(this.ajk))).add(p.c(localJSONObject, "id"));
          ri.a(rj.a(this.ajk)).runOnUiThread(new rl(this, localJSONObject));
          return;
        }
        if (((x)ri.a(rj.a(this.ajk)).oO.get(i)).zc.equals(p.c(localJSONObject, "id")))
        {
          ((x)ri.a(rj.a(this.ajk)).oO.get(i)).zl = p.d(localJSONObject, "lik");
          ((x)ri.a(rj.a(this.ajk)).oO.get(i)).zm = p.d(localJSONObject, "total_cmt");
          ((x)ri.a(rj.a(this.ajk)).oO.get(i)).zh = p.c(localJSONObject, "isl");
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
 * Qualified Name:     com.zing.zalo.ui.rk
 * JD-Core Version:    0.6.2
 */