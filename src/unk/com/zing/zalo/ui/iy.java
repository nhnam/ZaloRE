package unk.com.zing.zalo.ui;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Handler;
import com.zing.zalo.utils.cropimage.e;
import java.util.ArrayList;

class iy
  implements Runnable
{
  float aeH = 1.0F;
  Matrix aeI;

  iy(CropImageActivity paramCropImageActivity)
  {
  }

  private void nw()
  {
    e locale = new e(CropImageActivity.a(this.aeJ));
    int i = CropImageActivity.b(this.aeJ).getWidth();
    int j = CropImageActivity.b(this.aeJ).getHeight();
    Rect localRect = new Rect(0, 0, i, j);
    int k = Math.min(i, j);
    int m;
    int n;
    if ((CropImageActivity.c(this.aeJ) != 0) && (CropImageActivity.d(this.aeJ) != 0))
      if (CropImageActivity.c(this.aeJ) > CropImageActivity.d(this.aeJ))
      {
        m = k * CropImageActivity.d(this.aeJ) / CropImageActivity.c(this.aeJ);
        n = k;
      }
    while (true)
    {
      int i1 = (i - n) / 2;
      int i2 = (j - m) / 2;
      RectF localRectF = new RectF(i1, i2, n + i1, m + i2);
      Matrix localMatrix = this.aeI;
      boolean bool1 = CropImageActivity.e(this.aeJ);
      boolean bool2 = this.aeJ.aet;
      int i3 = CropImageActivity.c(this.aeJ);
      boolean bool3 = false;
      if (i3 != 0)
      {
        int i4 = CropImageActivity.d(this.aeJ);
        bool3 = false;
        if (i4 != 0)
          bool3 = true;
      }
      locale.a(localMatrix, localRect, localRectF, bool1, bool2, bool3);
      CropImageActivity.a(this.aeJ).aeN.clear();
      CropImageActivity.a(this.aeJ).c(locale);
      return;
      n = k * CropImageActivity.c(this.aeJ) / CropImageActivity.d(this.aeJ);
      m = k;
      continue;
      m = k;
      n = k;
    }
  }

  public void run()
  {
    try
    {
      this.aeI = CropImageActivity.a(this.aeJ).getImageMatrix();
      this.aeH = (1.0F / this.aeH);
      CropImageActivity.f(this.aeJ).post(new iz(this));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.iy
 * JD-Core Version:    0.6.2
 */