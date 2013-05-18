package unk.com.zing.zalo.ui;

import android.graphics.Bitmap;

class ja
  implements Runnable
{
  ja(CropImageActivity paramCropImageActivity, Bitmap paramBitmap)
  {
  }

  public void run()
  {
    if (CropImageActivity.a(this.aeJ) != null)
      CropImageActivity.a(this.aeJ).clear();
    if (this.aeL != null)
      this.aeL.recycle();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ja
 * JD-Core Version:    0.6.2
 */