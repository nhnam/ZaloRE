package unk.com.zing.zalo.ui;

import android.widget.ImageView;
import android.widget.TextView;
import com.zing.zalo.a.cl;
import com.zing.zalo.control.x;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import org.json.JSONObject;

class rl
  implements Runnable
{
  rl(rk paramrk, JSONObject paramJSONObject)
  {
  }

  public void run()
  {
    try
    {
      ImageViewActivity.a(ri.a(rj.a(rk.a(this.ajl)))).notifyDataSetChanged();
      String str = p.c(this.ajh, "id");
      if (((x)ri.a(rj.a(rk.a(this.ajl))).oO.get(ImageViewActivity.b(ri.a(rj.a(rk.a(this.ajl)))))).zc.equals(str))
      {
        ImageViewActivity.l(ri.a(rj.a(rk.a(this.ajl)))).setVisibility(0);
        ImageViewActivity.u(ri.a(rj.a(rk.a(this.ajl)))).setVisibility(0);
        ImageViewActivity.l(ri.a(rj.a(rk.a(this.ajl)))).setText(((x)ri.a(rj.a(rk.a(this.ajl))).oO.get(ImageViewActivity.b(ri.a(rj.a(rk.a(this.ajl)))))).zl);
        ImageViewActivity.u(ri.a(rj.a(rk.a(this.ajl)))).setText(((x)ri.a(rj.a(rk.a(this.ajl))).oO.get(ImageViewActivity.b(ri.a(rj.a(rk.a(this.ajl)))))).zm);
        if (((x)ri.a(rj.a(rk.a(this.ajl))).oO.get(ImageViewActivity.b(ri.a(rj.a(rk.a(this.ajl)))))).zh.equals("1"))
        {
          ImageViewActivity.k(ri.a(rj.a(rk.a(this.ajl)))).setImageResource(2130837780);
          return;
        }
        ImageViewActivity.k(ri.a(rj.a(rk.a(this.ajl)))).setImageResource(2130837781);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.rl
 * JD-Core Version:    0.6.2
 */