package unk.com.zing.zalo.a;

import android.graphics.Bitmap;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.a.b.d;
import com.a.b.e;
import com.zing.zalo.utils.cropimage.ImageViewTouchBase2;
import com.zing.zalo.utils.cropimage.n;

class co extends e
{
  co(cn paramcn, cp paramcp)
  {
  }

  public void a(String paramString, ImageView paramImageView, Bitmap paramBitmap, d paramd)
  {
    cl.a(cn.a(this.oW), false);
    if (paramBitmap != null)
    {
      if ((paramBitmap.getWidth() == 1) && (paramBitmap.getHeight() == 1))
        cn.a(this.oW).a(this.oV);
      while (true)
      {
        this.oV.oY.setVisibility(8);
        return;
        this.oV.oX.a(new n(paramBitmap, 0), true);
      }
    }
    cn.a(this.oW).a(this.oV);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.co
 * JD-Core Version:    0.6.2
 */