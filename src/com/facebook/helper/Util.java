package com.facebook.helper;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.util.Log;
import java.io.InputStream;

public class Util
{
  public static boolean checkNetwork(Context paramContext)
  {
    NetworkInfo localNetworkInfo = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
    if (localNetworkInfo == null)
      return false;
    if (!localNetworkInfo.isConnected())
      return false;
    return localNetworkInfo.isAvailable();
  }

  public static Bitmap getBitmap(Context paramContext, Uri paramUri, int paramInt)
  {
    InputStream localInputStream1 = paramContext.getContentResolver().openInputStream(paramUri);
    BitmapFactory.Options localOptions1 = new BitmapFactory.Options();
    localOptions1.inJustDecodeBounds = true;
    BitmapFactory.decodeStream(localInputStream1, null, localOptions1);
    localInputStream1.close();
    int i = 1;
    InputStream localInputStream2;
    Bitmap localBitmap1;
    if (localOptions1.outWidth * localOptions1.outHeight * (1.0D / Math.pow(i, 2.0D)) <= paramInt)
    {
      Log.d("Util", "scale = " + i + ", orig-width: " + localOptions1.outWidth + ", orig-height: " + localOptions1.outHeight);
      localInputStream2 = paramContext.getContentResolver().openInputStream(paramUri);
      if (i <= 1)
        break label311;
      int j = i - 1;
      BitmapFactory.Options localOptions2 = new BitmapFactory.Options();
      localOptions2.inSampleSize = j;
      Bitmap localBitmap2 = BitmapFactory.decodeStream(localInputStream2, null, localOptions2);
      int k = localBitmap2.getHeight();
      int m = localBitmap2.getWidth();
      Log.d("Util", "1th scale operation dimenions - width: " + m + ",height: " + k);
      double d = Math.sqrt(paramInt / (m / k));
      localBitmap1 = Bitmap.createScaledBitmap(localBitmap2, (int)(d / k * m), (int)d, true);
      localBitmap2.recycle();
      System.gc();
    }
    while (true)
    {
      localInputStream2.close();
      Log.d("Util", "bitmap size - width: " + localBitmap1.getWidth() + ", height: " + localBitmap1.getHeight());
      return localBitmap1;
      i++;
      break;
      label311: localBitmap1 = BitmapFactory.decodeStream(localInputStream2);
    }
  }

  public static boolean uriIsLocalFile(Uri paramUri)
  {
    return (paramUri.toString().startsWith("file")) || (paramUri.toString().startsWith("content"));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.helper.Util
 * JD-Core Version:    0.6.2
 */