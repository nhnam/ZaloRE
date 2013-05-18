package unk.com.zing.zalo.f;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import com.zing.zalo.app.MainApplication;

public class d
{
  public static Drawable aA(String paramString)
  {
    try
    {
      Bitmap localBitmap = BitmapFactory.decodeFile(paramString);
      localBitmap.setDensity(MainApplication.cx().getResources().getDisplayMetrics().densityDpi);
      BitmapDrawable localBitmapDrawable = new BitmapDrawable(localBitmap);
      return localBitmapDrawable;
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      MainApplication.cA();
      return null;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return null;
  }

  public static Drawable d(Bitmap paramBitmap)
  {
    try
    {
      paramBitmap.setDensity(MainApplication.cx().getResources().getDisplayMetrics().densityDpi);
      BitmapDrawable localBitmapDrawable = new BitmapDrawable(paramBitmap);
      return localBitmapDrawable;
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      MainApplication.cA();
      return null;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return null;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.f.d
 * JD-Core Version:    0.6.2
 */