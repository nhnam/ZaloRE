package me.zing.vn.gl;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.os.Build;
import android.util.Log;
import java.nio.ByteBuffer;

public class NativeBridge
{
  public static int RENDER_SIZE_UNSPECIFIED = -1;
  private static NativeBridge.ImageProcessorDelegate aIm = null;
  private static int aIn = 0;
  private static int aIo = 0;

  public static native ByteBuffer applyUnsharpMask(String paramString);

  private static void cP(String paramString)
  {
    Log.d("NativeBridge", paramString);
  }

  // ERROR //
  public static int createTexture(String paramString)
  {
    // Byte code:
    //   0: invokestatic 45	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   3: astore_1
    //   4: ldc 29
    //   6: new 47	java/lang/StringBuilder
    //   9: dup
    //   10: invokespecial 48	java/lang/StringBuilder:<init>	()V
    //   13: ldc 50
    //   15: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   18: aload_0
    //   19: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   22: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   25: invokestatic 35	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   28: pop
    //   29: aload_0
    //   30: ldc 60
    //   32: invokevirtual 66	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   35: ifeq +71 -> 106
    //   38: new 68	java/io/File
    //   41: dup
    //   42: aload_0
    //   43: invokespecial 70	java/io/File:<init>	(Ljava/lang/String;)V
    //   46: astore_3
    //   47: aload_1
    //   48: invokevirtual 76	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   51: aload_3
    //   52: invokestatic 82	android/net/Uri:fromFile	(Ljava/io/File;)Landroid/net/Uri;
    //   55: invokevirtual 88	android/content/ContentResolver:openInputStream	(Landroid/net/Uri;)Ljava/io/InputStream;
    //   58: astore 10
    //   60: aload 10
    //   62: astore 5
    //   64: aload_0
    //   65: ldc 90
    //   67: invokevirtual 93	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   70: ifeq +84 -> 154
    //   73: aload 5
    //   75: invokestatic 99	me/zing/vn/gl/GLHelper:makeETC1Texture	(Ljava/io/InputStream;)I
    //   78: istore 7
    //   80: aload 5
    //   82: ifnull +8 -> 90
    //   85: aload 5
    //   87: invokevirtual 104	java/io/InputStream:close	()V
    //   90: iload 7
    //   92: ireturn
    //   93: astore 4
    //   95: aload 4
    //   97: invokevirtual 107	java/io/IOException:printStackTrace	()V
    //   100: aconst_null
    //   101: astore 5
    //   103: goto -39 -> 64
    //   106: aload_1
    //   107: invokevirtual 111	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   110: new 47	java/lang/StringBuilder
    //   113: dup
    //   114: invokespecial 48	java/lang/StringBuilder:<init>	()V
    //   117: ldc 113
    //   119: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   122: aload_0
    //   123: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   126: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   129: invokevirtual 119	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   132: astore 12
    //   134: aload 12
    //   136: astore 5
    //   138: goto -74 -> 64
    //   141: astore 11
    //   143: aload 11
    //   145: invokevirtual 107	java/io/IOException:printStackTrace	()V
    //   148: aconst_null
    //   149: astore 5
    //   151: goto -87 -> 64
    //   154: aload 5
    //   156: invokestatic 125	android/graphics/BitmapFactory:decodeStream	(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    //   159: astore 6
    //   161: aload 6
    //   163: invokestatic 129	me/zing/vn/gl/GLHelper:makeBitmapTexture	(Landroid/graphics/Bitmap;)I
    //   166: istore 7
    //   168: aload 6
    //   170: invokevirtual 134	android/graphics/Bitmap:recycle	()V
    //   173: goto -93 -> 80
    //   176: astore 8
    //   178: ldc 29
    //   180: ldc 136
    //   182: aload 8
    //   184: invokestatic 140	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   187: pop
    //   188: iload 7
    //   190: ireturn
    //
    // Exception table:
    //   from	to	target	type
    //   47	60	93	java/io/IOException
    //   106	134	141	java/io/IOException
    //   85	90	176	java/io/IOException
  }

  public static boolean getBordersEnabled()
  {
    if (aIm == null)
    {
      Log.e("NativeBridge.getBordersEnabled()", "Image processor delegate was null");
      return false;
    }
    return aIm.getBordersEnabled();
  }

  public static int getCurrentFilter()
  {
    if (aIm == null)
    {
      Log.e("NativeBridge.getCurrentFilter()", "Image processor delegate was null");
      return 0;
    }
    return aIm.getCurrentFilter();
  }

  public static int getCurrentRotation()
  {
    return aIm.getCurrentRotation();
  }

  public static native NativeFilter[] getFilters();

  public static native String getInstagramString(String paramString);

  public static boolean getIsLowEndDevice()
  {
    return (Build.MODEL.indexOf("GT-S5360") != -1) || (Build.MODEL.indexOf("GT-S5830M") != -1) || (Build.MODEL.indexOf("GT-S5830i") != -1) || (Build.MODEL.indexOf("GT-S5830C") != -1) || (Build.MODEL.indexOf("GT-S5570I") != -1) || (Build.MODEL.indexOf("GT-S5363") != -1) || (Build.MODEL.indexOf("GT-S5367") != -1) || (Build.MODEL.indexOf("GT-S6102") != -1) || (Build.MODEL.indexOf("GT-S6102B") != -1) || (Build.MODEL.indexOf("GT-S5300") != -1) || (Build.MODEL.indexOf("GT-S5839i") != -1) || (Build.MODEL.indexOf("GT-S6802B") != -1) || (Build.MODEL.indexOf("Vodafone Smart II") != -1) || (Build.MODEL.indexOf("ZTE V768") != -1) || (Build.MODEL.indexOf("GT-S5369") != -1);
  }

  public static boolean getLuxEnabled()
  {
    if (aIm == null)
    {
      Log.e("NativeBridge.getLuxEnabled()", "Image processor delegate was null");
      return false;
    }
    return aIm.getLuxEnabled();
  }

  public static boolean getLuxSupported()
  {
    return !getIsLowEndDevice();
  }

  public static boolean getMirrorMasterTexture()
  {
    if (aIm == null)
    {
      Log.e("NativeBridge.getMirrorMasterTexture()", "Image processor delegate was null");
      return false;
    }
    return aIm.getMirrorMasterTexture();
  }

  public static boolean getTiltShiftEnabled()
  {
    return aIm.getTiltShiftEnabled();
  }

  public static int getTiltShiftMode()
  {
    return aIm.getTiltShiftMode();
  }

  public static float getTiltShiftOriginX()
  {
    return aIm.getTiltShiftOriginX();
  }

  public static float getTiltShiftOriginY()
  {
    return aIm.getTiltShiftOriginY();
  }

  public static float getTiltShiftRadius()
  {
    return aIm.getTiltShiftRadius();
  }

  public static boolean getTiltShiftSupported()
  {
    return !getIsLowEndDevice();
  }

  public static float getTiltShiftTheta()
  {
    return aIm.getTiltShiftTheta();
  }

  public static int loadMasterTexture()
  {
    cP("loadMasterTexture()");
    if (aIm == null)
    {
      Log.e("NativeBridge.loadMasterTexture()", "Image processor delegate was null");
      return 0;
    }
    aIm.onStartLoadMasterTexture();
    Bitmap localBitmap = aIm.getMasterTextureBitmap();
    if (localBitmap == null)
    {
      Log.d("NativeBridge.loadMasterTexture()", "getMasterTextureBitmap() returned null from image processor delegate");
      return 0;
    }
    aIo = localBitmap.getWidth();
    aIn = localBitmap.getHeight();
    int i = GLHelper.makeBitmapTexture(localBitmap);
    setMasterTextureWidthHeight(localBitmap.getWidth(), localBitmap.getHeight());
    localBitmap.recycle();
    aIm.onFinishLoadMasterTexture();
    return i;
  }

  public static native void mirrorMasterTexture();

  public static void mirrorTiltShift()
  {
    aIm.mirrorTiltShift();
  }

  public static native void redrawBlur();

  public static Bitmap renderToBitmap(int paramInt1, int paramInt2)
  {
    if (paramInt1 == RENDER_SIZE_UNSPECIFIED)
      paramInt1 = aIo;
    if (paramInt2 == RENDER_SIZE_UNSPECIFIED)
      paramInt2 = aIn;
    ByteBuffer localByteBuffer = renderToByteBuffer(aIo, aIn);
    Bitmap.Config localConfig = Bitmap.Config.ARGB_8888;
    Object localObject = Bitmap.createBitmap(aIo, aIn, localConfig);
    ((Bitmap)localObject).copyPixelsFromBuffer(localByteBuffer);
    int i = ((Bitmap)localObject).getWidth();
    int j = ((Bitmap)localObject).getHeight();
    while (true)
    {
      if (i / 2 < paramInt1)
      {
        if (i != paramInt1)
        {
          Log.d("NativeBridge", "Final resize");
          Bitmap localBitmap2 = Bitmap.createBitmap(paramInt1, paramInt2, localConfig);
          Canvas localCanvas2 = new Canvas(localBitmap2);
          Paint localPaint2 = new Paint(2);
          Matrix localMatrix2 = new Matrix();
          localMatrix2.postScale(paramInt1 / i, paramInt2 / j);
          localCanvas2.drawBitmap((Bitmap)localObject, localMatrix2, localPaint2);
          ((Bitmap)localObject).recycle();
          localBitmap2.getWidth();
          localBitmap2.getHeight();
          localObject = localBitmap2;
        }
        return localObject;
      }
      Log.d("NativeBridge", "Halving bitmap: " + i + " -> " + i / 2);
      Bitmap localBitmap1 = Bitmap.createBitmap(i / 2, j / 2, localConfig);
      Canvas localCanvas1 = new Canvas(localBitmap1);
      Paint localPaint1 = new Paint(2);
      Matrix localMatrix1 = new Matrix();
      localMatrix1.postScale(0.5F, 0.5F);
      localCanvas1.drawBitmap((Bitmap)localObject, localMatrix1, localPaint1);
      ((Bitmap)localObject).recycle();
      i = localBitmap1.getWidth();
      j = localBitmap1.getHeight();
      localObject = localBitmap1;
    }
  }

  public static native ByteBuffer renderToByteBuffer(int paramInt1, int paramInt2);

  public static native void rotateMasterTexture();

  public static void rotateTiltShift()
  {
    aIm.rotateTiltShift();
  }

  public static native void setBordersEnabled(boolean paramBoolean);

  public static native void setLuxEnabled(boolean paramBoolean);

  public static void setMasterTextureDelegate(NativeBridge.ImageProcessorDelegate paramImageProcessorDelegate)
  {
    aIm = paramImageProcessorDelegate;
  }

  public static native void setMasterTextureWidthHeight(int paramInt1, int paramInt2);

  public static native void setTiltShiftEnabled(boolean paramBoolean);

  public static native void setTiltShiftMode(int paramInt);

  public static native void setTiltShiftOrigin(float paramFloat1, float paramFloat2);

  public static native void setTiltShiftRadius(float paramFloat);

  public static native void setTiltShiftTheta(float paramFloat);

  public static native void tiltShiftFadeInMaskHighlight();

  public static native void tiltShiftFadeOutMaskHighlight();

  public static native void tiltShiftRemoveMaskHighlight();

  public static native void useFilter(int paramInt);
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     me.zing.vn.gl.NativeBridge
 * JD-Core Version:    0.6.2
 */