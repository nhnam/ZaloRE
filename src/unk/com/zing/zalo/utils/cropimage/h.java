package unk.com.zing.zalo.utils.cropimage;

import android.os.Handler;

class h
  implements Runnable
{
  h(ImageViewTouchBase paramImageViewTouchBase, float paramFloat1, long paramLong, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5)
  {
  }

  public void run()
  {
    long l = System.currentTimeMillis();
    float f1 = Math.min(this.aDP, (float)(l - this.aDQ));
    float f2 = this.aDR + f1 * this.aDS;
    this.aDM.a(f2, this.aDT, this.aDU);
    if (f1 < this.aDP)
      this.aDM.mHandler.post(this);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.cropimage.h
 * JD-Core Version:    0.6.2
 */