package unk.com.zing.zalo.ui;

import android.widget.ImageView;
import android.widget.TextView;
import com.zing.zalo.a.cl;
import com.zing.zalo.control.x;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import org.json.JSONObject;

class rf
  implements Runnable
{
  rf(re paramre, JSONObject paramJSONObject)
  {
  }

  public void run()
  {
    try
    {
      ImageViewActivity.a(re.a(this.ajg)).notifyDataSetChanged();
      String str = p.c(this.ajh, "id");
      if (((x)re.a(this.ajg).oO.get(ImageViewActivity.b(re.a(this.ajg)))).zc.equals(str))
      {
        ImageViewActivity.l(re.a(this.ajg)).setVisibility(0);
        ImageViewActivity.u(re.a(this.ajg)).setVisibility(0);
        ImageViewActivity.l(re.a(this.ajg)).setText(((x)re.a(this.ajg).oO.get(ImageViewActivity.b(re.a(this.ajg)))).zl);
        ImageViewActivity.u(re.a(this.ajg)).setText(((x)re.a(this.ajg).oO.get(ImageViewActivity.b(re.a(this.ajg)))).zm);
        ImageViewActivity.v(re.a(this.ajg)).setText(((x)re.a(this.ajg).oO.get(ImageViewActivity.b(re.a(this.ajg)))).zj);
        if (((x)re.a(this.ajg).oO.get(ImageViewActivity.b(re.a(this.ajg)))).zh.equals("1"))
        {
          ImageViewActivity.k(re.a(this.ajg)).setImageResource(2130837780);
          return;
        }
        ImageViewActivity.k(re.a(this.ajg)).setImageResource(2130837781);
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
 * Qualified Name:     com.zing.zalo.ui.rf
 * JD-Core Version:    0.6.2
 */