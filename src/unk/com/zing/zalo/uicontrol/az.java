package unk.com.zing.zalo.uicontrol;

import android.graphics.Matrix;
import android.os.Handler;

class az
  implements Runnable
{
  az(ZoomableImageView paramZoomableImageView)
  {
  }

  public void run()
  {
    if ((Math.abs(ZoomableImageView.a(this.azZ) - ZoomableImageView.b(this.azZ)) < 5.0F) && (Math.abs(ZoomableImageView.c(this.azZ) - ZoomableImageView.d(this.azZ)) < 5.0F))
    {
      ZoomableImageView.a(this.azZ, false);
      ZoomableImageView.e(this.azZ).removeCallbacks(ZoomableImageView.f(this.azZ));
      float[] arrayOfFloat2 = new float[9];
      ZoomableImageView.g(this.azZ).getValues(arrayOfFloat2);
      ZoomableImageView.a(this.azZ, arrayOfFloat2[0]);
      ZoomableImageView.b(this.azZ, arrayOfFloat2[2]);
      ZoomableImageView.c(this.azZ, arrayOfFloat2[5]);
      float f3 = ZoomableImageView.a(this.azZ) - ZoomableImageView.b(this.azZ);
      float f4 = ZoomableImageView.c(this.azZ) - ZoomableImageView.d(this.azZ);
      ZoomableImageView.g(this.azZ).postTranslate(f3, f4);
    }
    while (true)
    {
      this.azZ.invalidate();
      return;
      ZoomableImageView.a(this.azZ, true);
      float[] arrayOfFloat1 = new float[9];
      ZoomableImageView.g(this.azZ).getValues(arrayOfFloat1);
      ZoomableImageView.a(this.azZ, arrayOfFloat1[0]);
      ZoomableImageView.b(this.azZ, arrayOfFloat1[2]);
      ZoomableImageView.c(this.azZ, arrayOfFloat1[5]);
      float f1 = 0.3F * (ZoomableImageView.a(this.azZ) - ZoomableImageView.b(this.azZ));
      float f2 = 0.3F * (ZoomableImageView.c(this.azZ) - ZoomableImageView.d(this.azZ));
      ZoomableImageView.g(this.azZ).postTranslate(f1, f2);
      ZoomableImageView.e(this.azZ).postDelayed(this, 25L);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.az
 * JD-Core Version:    0.6.2
 */