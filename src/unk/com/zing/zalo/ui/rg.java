package unk.com.zing.zalo.ui;

import com.a.a;
import com.zing.zalo.a.cl;
import com.zing.zalo.control.x;
import java.io.File;
import java.util.ArrayList;

class rg
  implements Runnable
{
  rg(ImageViewActivity paramImageViewActivity)
  {
  }

  public void run()
  {
    try
    {
      ImageViewActivity.w(this.ajd);
      ImageViewActivity.a(this.ajd, ImageViewActivity.a(this.ajd).getPosition());
      String str1 = ((x)this.ajd.oO.get(ImageViewActivity.b(this.ajd))).gh;
      if (str1.contains("http://"))
      {
        String str2 = ImageViewActivity.r(this.ajd).c(str1).getAbsolutePath();
        if (str2.length() > 0)
          ImageViewActivity.a(this.ajd, str2, System.currentTimeMillis() + ".jpg");
      }
      else
      {
        ImageViewActivity.a(this.ajd, str1);
        return;
      }
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.rg
 * JD-Core Version:    0.6.2
 */