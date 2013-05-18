package me.zing.vn.gl.temp;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileNotFoundException;
import java.io.IOException;

public class BitmapHelper
{
  public static final String TAG = "BitmapHelper";

  private static int a(BitmapFactory.Options paramOptions, int paramInt1, int paramInt2)
  {
    double d1 = paramOptions.outWidth;
    double d2 = paramOptions.outHeight;
    int i;
    int j;
    if (paramInt2 == -1)
    {
      i = 1;
      if (paramInt1 != -1)
        break label69;
      j = 128;
    }
    while (true)
      if (j >= i)
      {
        if ((paramInt2 == -1) && (paramInt1 == -1))
        {
          return 1;
          i = (int)Math.ceil(Math.sqrt(d1 * d2 / paramInt2));
          break;
          label69: j = (int)Math.min(Math.floor(d1 / paramInt1), Math.floor(d2 / paramInt1));
          continue;
        }
        if (paramInt1 != -1)
          return j;
      }
    return i;
  }

  private static Bitmap a(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2, ContentResolver paramContentResolver, Uri paramUri)
  {
    try
    {
      Bitmap localBitmap = makeBitmap(paramInt1, paramInt2, a(paramContentResolver, paramUri), paramBoolean2);
      return localBitmap;
    }
    catch (Exception localException)
    {
      Log.e("BitmapHelper", "got exception decoding bitmap ", localException);
    }
    return null;
  }

  private static ParcelFileDescriptor a(ContentResolver paramContentResolver, Uri paramUri)
  {
    try
    {
      if (paramUri.getScheme().equals("file"))
        return ParcelFileDescriptor.open(new File(paramUri.getPath()), 268435456);
      ParcelFileDescriptor localParcelFileDescriptor = paramContentResolver.openFileDescriptor(paramUri, "r");
      return localParcelFileDescriptor;
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      localFileNotFoundException.printStackTrace();
    }
    return null;
  }

  private static ParcelFileDescriptor a(Uri paramUri, ContentResolver paramContentResolver)
  {
    try
    {
      ParcelFileDescriptor localParcelFileDescriptor = paramContentResolver.openFileDescriptor(paramUri, "r");
      return localParcelFileDescriptor;
    }
    catch (IOException localIOException)
    {
    }
    return null;
  }

  public static void closeSilently(ParcelFileDescriptor paramParcelFileDescriptor)
  {
    if (paramParcelFileDescriptor != null);
    try
    {
      paramParcelFileDescriptor.close();
      return;
    }
    catch (Throwable localThrowable)
    {
    }
  }

  public static int computeSampleSize(BitmapFactory.Options paramOptions, int paramInt1, int paramInt2)
  {
    int i = a(paramOptions, paramInt1, paramInt2);
    if (i <= 8)
    {
      int j = 1;
      while (true)
      {
        if (j >= i)
          return j;
        j <<= 1;
      }
    }
    return 8 * ((i + 7) / 8);
  }

  public static BitmapFactory.Options createNativeAllocOptions()
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    localOptions.inPurgeable = true;
    localOptions.inInputShareable = true;
    return localOptions;
  }

  private static int cw(int paramInt)
  {
    if (paramInt >= 2048)
      return 2048;
    if (paramInt < 1936)
    {
      if (paramInt >= 1536)
        return 1536;
      if (paramInt >= 1024)
        return 1024;
      if (paramInt >= 720)
        return 720;
      if (paramInt >= 640)
        return 640;
      return 480;
    }
    return 1936;
  }

  public static Bitmap decodeFileDescriptor(FileDescriptor paramFileDescriptor, BitmapFactory.Options paramOptions)
  {
    return BitmapFactory.decodeFileDescriptor(paramFileDescriptor, null, paramOptions);
  }

  public static Bitmap largestSquareBitmap(ContentResolver paramContentResolver, Uri paramUri)
  {
    int i = (int)(0.37D * Runtime.getRuntime().maxMemory()) / 4;
    Log.d("BitmapHelper", "Max number of pixels: " + i);
    Bitmap localBitmap1 = a(-1, i, true, true, paramContentResolver, paramUri);
    Object[] arrayOfObject1 = new Object[2];
    arrayOfObject1[0] = Integer.valueOf(localBitmap1.getWidth());
    arrayOfObject1[1] = Integer.valueOf(localBitmap1.getHeight());
    Log.d("BitmapHelper", String.format("Full size bitmap: %dx%d", arrayOfObject1));
    int j = Math.min(localBitmap1.getWidth(), localBitmap1.getHeight());
    float f = Math.min(1.0F, cw(j) / j);
    Matrix localMatrix = new Matrix();
    localMatrix.postScale(f, f);
    Rect localRect1 = new Rect(0, 0, j, j);
    RectF localRectF = new RectF(0.0F, 0.0F, localRect1.width(), localRect1.height());
    localMatrix.mapRect(localRectF);
    Object[] arrayOfObject2 = new Object[2];
    arrayOfObject2[0] = Float.valueOf(localRectF.width());
    arrayOfObject2[1] = Float.valueOf(localRectF.height());
    Log.d("BitmapHelper", String.format("Dest rect: %fx%f", arrayOfObject2));
    int k = (int)localRectF.width();
    Bitmap localBitmap2 = Bitmap.createBitmap(k, k, Bitmap.Config.ARGB_8888);
    Rect localRect2 = new Rect(0, 0, k, k);
    new Canvas(localBitmap2).drawBitmap(localBitmap1, localRect1, localRect2, null);
    return localBitmap2;
  }

  public static Bitmap largestSquareBitmap(Bitmap paramBitmap)
  {
    int i = (int)(0.37D * Runtime.getRuntime().maxMemory()) / 4;
    Log.d("BitmapHelper", "Max number of pixels: " + i);
    Object[] arrayOfObject1 = new Object[2];
    arrayOfObject1[0] = Integer.valueOf(paramBitmap.getWidth());
    arrayOfObject1[1] = Integer.valueOf(paramBitmap.getHeight());
    Log.d("BitmapHelper", String.format("Full size bitmap: %dx%d", arrayOfObject1));
    int j = Math.min(paramBitmap.getWidth(), paramBitmap.getHeight());
    float f = Math.min(1.0F, cw(j) / j);
    Matrix localMatrix = new Matrix();
    localMatrix.postScale(f, f);
    Rect localRect1 = new Rect(0, 0, j, j);
    RectF localRectF = new RectF(0.0F, 0.0F, localRect1.width(), localRect1.height());
    localMatrix.mapRect(localRectF);
    Object[] arrayOfObject2 = new Object[2];
    arrayOfObject2[0] = Float.valueOf(localRectF.width());
    arrayOfObject2[1] = Float.valueOf(localRectF.height());
    Log.d("BitmapHelper", String.format("Dest rect: %fx%f", arrayOfObject2));
    int k = (int)localRectF.width();
    Bitmap localBitmap = Bitmap.createBitmap(k, k, Bitmap.Config.ARGB_8888);
    Rect localRect2 = new Rect(0, 0, k, k);
    new Canvas(localBitmap).drawBitmap(paramBitmap, localRect1, localRect2, null);
    paramBitmap.recycle();
    return localBitmap;
  }

  public static Bitmap makeBitmap(int paramInt1, int paramInt2, Uri paramUri, ContentResolver paramContentResolver, ParcelFileDescriptor paramParcelFileDescriptor, BitmapFactory.Options paramOptions)
  {
    if (paramParcelFileDescriptor == null)
      paramParcelFileDescriptor = a(paramUri, paramContentResolver);
    Object localObject1 = null;
    if ((paramParcelFileDescriptor == null) || (paramOptions == null));
    try
    {
      paramOptions = new BitmapFactory.Options();
      FileDescriptor localFileDescriptor = paramParcelFileDescriptor.getFileDescriptor();
      paramOptions.inJustDecodeBounds = true;
      decodeFileDescriptor(localFileDescriptor, paramOptions);
      boolean bool = paramOptions.mCancel;
      localObject1 = null;
      if (!bool)
      {
        int i = paramOptions.outWidth;
        localObject1 = null;
        if (i != -1)
        {
          int j = paramOptions.outHeight;
          localObject1 = null;
          if (j != -1)
          {
            paramOptions.inSampleSize = computeSampleSize(paramOptions, paramInt1, paramInt2);
            paramOptions.inJustDecodeBounds = false;
            paramOptions.inDither = false;
            paramOptions.inPreferredConfig = Bitmap.Config.ARGB_8888;
            Bitmap localBitmap = decodeFileDescriptor(localFileDescriptor, paramOptions);
            localObject1 = localBitmap;
          }
        }
      }
      return localObject1;
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      Log.e("BitmapHelper", "Got oom exception ", localOutOfMemoryError);
      return null;
    }
    finally
    {
      closeSilently(paramParcelFileDescriptor);
    }
  }

  public static Bitmap makeBitmap(int paramInt1, int paramInt2, ParcelFileDescriptor paramParcelFileDescriptor, boolean paramBoolean)
  {
    if (paramBoolean);
    for (BitmapFactory.Options localOptions = createNativeAllocOptions(); ; localOptions = null)
      return makeBitmap(paramInt1, paramInt2, null, null, paramParcelFileDescriptor, localOptions);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     me.zing.vn.gl.temp.BitmapHelper
 * JD-Core Version:    0.6.2
 */