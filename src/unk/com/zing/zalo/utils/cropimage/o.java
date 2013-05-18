package unk.com.zing.zalo.utils.cropimage;

import android.app.ProgressDialog;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Handler;
import java.io.Closeable;

public class o
{
  public static Bitmap a(Bitmap paramBitmap, float paramFloat)
  {
    Matrix localMatrix = new Matrix();
    localMatrix.postRotate(paramFloat);
    return Bitmap.createBitmap(paramBitmap, 0, 0, paramBitmap.getWidth(), paramBitmap.getHeight(), localMatrix, true);
  }

  public static Bitmap a(Matrix paramMatrix, Bitmap paramBitmap, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int i = paramBitmap.getWidth() - paramInt1;
    int j = paramBitmap.getHeight() - paramInt2;
    if ((!paramBoolean) && ((i < 0) || (j < 0)))
    {
      Bitmap localBitmap3 = Bitmap.createBitmap(paramInt1, paramInt2, Bitmap.Config.ARGB_8888);
      Canvas localCanvas = new Canvas(localBitmap3);
      int n = Math.max(0, i / 2);
      int i1 = Math.max(0, j / 2);
      Rect localRect = new Rect(n, i1, n + Math.min(paramInt1, paramBitmap.getWidth()), i1 + Math.min(paramInt2, paramBitmap.getHeight()));
      int i2 = (paramInt1 - localRect.width()) / 2;
      int i3 = (paramInt2 - localRect.height()) / 2;
      localCanvas.drawBitmap(paramBitmap, localRect, new Rect(i2, i3, paramInt1 - i2, paramInt2 - i3), null);
      return localBitmap3;
    }
    float f1 = paramBitmap.getWidth();
    float f2 = paramBitmap.getHeight();
    Matrix localMatrix;
    if (f1 / f2 > paramInt1 / paramInt2)
    {
      float f4 = paramInt2 / f2;
      if (f4 >= 0.9F)
      {
        boolean bool2 = f4 < 1.0F;
        localMatrix = null;
        if (!bool2);
      }
      else
      {
        paramMatrix.setScale(f4, f4);
        localMatrix = paramMatrix;
      }
      if (localMatrix == null)
        break label352;
    }
    label352: for (Bitmap localBitmap1 = Bitmap.createBitmap(paramBitmap, 0, 0, paramBitmap.getWidth(), paramBitmap.getHeight(), localMatrix, true); ; localBitmap1 = paramBitmap)
    {
      int k = Math.max(0, localBitmap1.getWidth() - paramInt1);
      int m = Math.max(0, localBitmap1.getHeight() - paramInt2);
      Bitmap localBitmap2 = Bitmap.createBitmap(localBitmap1, k / 2, m / 2, paramInt1, paramInt2);
      if (localBitmap1 != paramBitmap)
        localBitmap1.recycle();
      return localBitmap2;
      float f3 = paramInt1 / f1;
      if (f3 >= 0.9F)
      {
        boolean bool1 = f3 < 1.0F;
        localMatrix = null;
        if (!bool1)
          break;
      }
      paramMatrix.setScale(f3, f3);
      localMatrix = paramMatrix;
      break;
    }
  }

  public static void a(MonitoredActivity paramMonitoredActivity, String paramString1, String paramString2, Runnable paramRunnable, Handler paramHandler)
  {
    new Thread(new p(paramMonitoredActivity, paramRunnable, ProgressDialog.show(paramMonitoredActivity, paramString1, paramString2, true, false), paramHandler)).start();
  }

  public static void d(Closeable paramCloseable)
  {
    if (paramCloseable == null)
      return;
    try
    {
      paramCloseable.close();
      return;
    }
    catch (Throwable localThrowable)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.cropimage.o
 * JD-Core Version:    0.6.2
 */