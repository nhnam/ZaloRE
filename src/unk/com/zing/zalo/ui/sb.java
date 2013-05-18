package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.widget.ImageView;
import android.widget.TextView;
import com.zing.zalo.a.cl;
import com.zing.zalo.control.x;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

class sb
  implements Runnable
{
  sb(rz paramrz, int paramInt, boolean paramBoolean)
  {
  }

  public void run()
  {
    while (true)
    {
      int j;
      try
      {
        if ((ImageViewActivity.j(ry.a(rz.a(this.ajr))) != null) && (ImageViewActivity.j(ry.a(rz.a(this.ajr))).isShowing()) && (!ry.a(rz.a(this.ajr)).isFinishing()))
          ImageViewActivity.j(ry.a(rz.a(this.ajr))).dismiss();
        if ((ry.a(rz.a(this.ajr)).oO == null) || (ry.a(rz.a(this.ajr)).oO.size() <= 0) || (this.Ml >= ry.a(rz.a(this.ajr)).oO.size()))
          break;
        if (this.ajq)
        {
          p.eK("Bạn đã bỏ thích ảnh thành công.");
          ((x)ry.a(rz.a(this.ajr)).oO.get(this.Ml)).zh = "0";
          ImageViewActivity.k(ry.a(rz.a(this.ajr))).setImageResource(2130837781);
          try
          {
            j = Integer.parseInt(((x)ry.a(rz.a(this.ajr)).oO.get(this.Ml)).zl);
            if (j <= 0)
              break label504;
            k = j - 1;
            ((x)ry.a(rz.a(this.ajr)).oO.get(this.Ml)).zl = k;
            ImageViewActivity.l(ry.a(rz.a(this.ajr))).setText(((x)ry.a(rz.a(this.ajr)).oO.get(this.Ml)).zl);
            if (ImageViewActivity.a(ry.a(rz.a(this.ajr))) == null)
              break;
            ImageViewActivity.a(ry.a(rz.a(this.ajr))).notifyDataSetChanged();
            return;
          }
          catch (Exception localException3)
          {
            localException3.printStackTrace();
            continue;
          }
        }
      }
      catch (Exception localException1)
      {
        localException1.printStackTrace();
        return;
      }
      p.eK(ry.a(rz.a(this.ajr)).getString(2131165348));
      ((x)ry.a(rz.a(this.ajr)).oO.get(this.Ml)).zh = "1";
      ImageViewActivity.k(ry.a(rz.a(this.ajr))).setImageResource(2130837780);
      try
      {
        int i = 1 + Integer.parseInt(((x)ry.a(rz.a(this.ajr)).oO.get(this.Ml)).zl);
        ((x)ry.a(rz.a(this.ajr)).oO.get(this.Ml)).zl = i;
      }
      catch (Exception localException2)
      {
        localException2.printStackTrace();
      }
      continue;
      label504: int k = j;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.sb
 * JD-Core Version:    0.6.2
 */