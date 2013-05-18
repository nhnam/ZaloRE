package unk.com.zing.zalo.uicontrol;

import android.graphics.Matrix;
import android.os.Handler;

class ba
  implements Runnable
{
  ba(ZoomableImageView paramZoomableImageView)
  {
  }

  public void run()
  {
    float f1 = ZoomableImageView.h(this.azZ) / ZoomableImageView.i(this.azZ);
    if (Math.abs(f1 - 1.0F) > 0.05D)
    {
      ZoomableImageView.a(this.azZ, true);
      if (ZoomableImageView.h(this.azZ) > ZoomableImageView.i(this.azZ))
      {
        float f3 = f1 - 1.0F;
        ZoomableImageView.d(this.azZ, 1.0F + f3 * 0.2F);
        ZoomableImageView localZoomableImageView3 = this.azZ;
        ZoomableImageView.a(localZoomableImageView3, ZoomableImageView.i(localZoomableImageView3) * ZoomableImageView.j(this.azZ));
        if (ZoomableImageView.i(this.azZ) > ZoomableImageView.h(this.azZ))
        {
          ZoomableImageView localZoomableImageView4 = this.azZ;
          ZoomableImageView.a(localZoomableImageView4, ZoomableImageView.i(localZoomableImageView4) / ZoomableImageView.j(this.azZ));
          ZoomableImageView.d(this.azZ, 1.0F);
        }
      }
      while (ZoomableImageView.j(this.azZ) != 1.0F)
      {
        ZoomableImageView.g(this.azZ).postScale(ZoomableImageView.j(this.azZ), ZoomableImageView.j(this.azZ), ZoomableImageView.k(this.azZ), ZoomableImageView.l(this.azZ));
        ZoomableImageView.e(this.azZ).postDelayed(ZoomableImageView.m(this.azZ), 15L);
        if (ZoomableImageView.j(this.azZ) <= 1.0F)
          ZoomableImageView.n(this.azZ).qf();
        this.azZ.invalidate();
        return;
        float f2 = 1.0F - f1;
        ZoomableImageView.d(this.azZ, 1.0F - f2 * 0.5F);
        ZoomableImageView localZoomableImageView1 = this.azZ;
        ZoomableImageView.a(localZoomableImageView1, ZoomableImageView.i(localZoomableImageView1) * ZoomableImageView.j(this.azZ));
        if (ZoomableImageView.i(this.azZ) < ZoomableImageView.h(this.azZ))
        {
          ZoomableImageView localZoomableImageView2 = this.azZ;
          ZoomableImageView.a(localZoomableImageView2, ZoomableImageView.i(localZoomableImageView2) / ZoomableImageView.j(this.azZ));
          ZoomableImageView.d(this.azZ, 1.0F);
        }
      }
      ZoomableImageView.a(this.azZ, false);
      ZoomableImageView.d(this.azZ, 1.0F);
      ZoomableImageView.g(this.azZ).postScale(ZoomableImageView.h(this.azZ) / ZoomableImageView.i(this.azZ), ZoomableImageView.h(this.azZ) / ZoomableImageView.i(this.azZ), ZoomableImageView.k(this.azZ), ZoomableImageView.l(this.azZ));
      ZoomableImageView.a(this.azZ, ZoomableImageView.h(this.azZ));
      ZoomableImageView.e(this.azZ).removeCallbacks(ZoomableImageView.m(this.azZ));
      this.azZ.invalidate();
      ZoomableImageView.o(this.azZ);
      return;
    }
    ZoomableImageView.a(this.azZ, false);
    ZoomableImageView.d(this.azZ, 1.0F);
    ZoomableImageView.g(this.azZ).postScale(ZoomableImageView.h(this.azZ) / ZoomableImageView.i(this.azZ), ZoomableImageView.h(this.azZ) / ZoomableImageView.i(this.azZ), ZoomableImageView.k(this.azZ), ZoomableImageView.l(this.azZ));
    ZoomableImageView.a(this.azZ, ZoomableImageView.h(this.azZ));
    ZoomableImageView.e(this.azZ).removeCallbacks(ZoomableImageView.m(this.azZ));
    this.azZ.invalidate();
    ZoomableImageView.o(this.azZ);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.ba
 * JD-Core Version:    0.6.2
 */