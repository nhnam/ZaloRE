package unk.com.zing.zalo.utils;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Matrix;
import android.os.Build.VERSION;
import com.zing.zalo.app.MainApplication;

public class g
{
  // ERROR //
  public static Bitmap a(Bitmap paramBitmap, int paramInt, boolean paramBoolean)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: new 12	android/graphics/Matrix
    //   6: dup
    //   7: invokespecial 16	android/graphics/Matrix:<init>	()V
    //   10: astore_3
    //   11: aload_0
    //   12: invokevirtual 22	android/graphics/Bitmap:getWidth	()I
    //   15: aload_0
    //   16: invokevirtual 25	android/graphics/Bitmap:getHeight	()I
    //   19: iload_1
    //   20: invokestatic 29	com/zing/zalo/utils/g:f	(III)Landroid/graphics/BitmapFactory$Options;
    //   23: astore 7
    //   25: aload_3
    //   26: aload 7
    //   28: getfield 35	android/graphics/BitmapFactory$Options:outWidth	I
    //   31: i2f
    //   32: aload_0
    //   33: invokevirtual 22	android/graphics/Bitmap:getWidth	()I
    //   36: i2f
    //   37: fdiv
    //   38: aload 7
    //   40: getfield 38	android/graphics/BitmapFactory$Options:outHeight	I
    //   43: i2f
    //   44: aload_0
    //   45: invokevirtual 25	android/graphics/Bitmap:getHeight	()I
    //   48: i2f
    //   49: fdiv
    //   50: invokevirtual 42	android/graphics/Matrix:postScale	(FF)Z
    //   53: pop
    //   54: aload_0
    //   55: invokevirtual 22	android/graphics/Bitmap:getWidth	()I
    //   58: istore 9
    //   60: aload_0
    //   61: invokevirtual 25	android/graphics/Bitmap:getHeight	()I
    //   64: istore 10
    //   66: aload_0
    //   67: iconst_0
    //   68: iconst_0
    //   69: iload 9
    //   71: iload 10
    //   73: aload_3
    //   74: iconst_1
    //   75: invokestatic 46	android/graphics/Bitmap:createBitmap	(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    //   78: astore 11
    //   80: aload 11
    //   82: astore_0
    //   83: ldc 2
    //   85: monitorexit
    //   86: aload_0
    //   87: areturn
    //   88: astore 6
    //   90: invokestatic 51	com/zing/zalo/app/MainApplication:cA	()V
    //   93: goto -10 -> 83
    //   96: astore 5
    //   98: ldc 2
    //   100: monitorexit
    //   101: aload 5
    //   103: athrow
    //   104: astore 4
    //   106: goto -23 -> 83
    //
    // Exception table:
    //   from	to	target	type
    //   3	80	88	java/lang/OutOfMemoryError
    //   3	80	96	finally
    //   90	93	96	finally
    //   3	80	104	java/lang/Exception
  }

  public static Bitmap a(String paramString, int paramInt, boolean paramBoolean)
  {
    try
    {
      BitmapFactory.Options localOptions1 = new BitmapFactory.Options();
      localOptions1.inJustDecodeBounds = true;
      BitmapFactory.decodeFile(paramString, localOptions1);
      int i = b(Math.max(localOptions1.outWidth, localOptions1.outHeight), paramInt);
      BitmapFactory.Options localOptions2 = new BitmapFactory.Options();
      localOptions2.inSampleSize = i;
      try
      {
        localObject2 = BitmapFactory.decodeFile(paramString, localOptions2);
        if ((((Bitmap)localObject2).getWidth() > paramInt) || (((Bitmap)localObject2).getHeight() > paramInt))
        {
          Matrix localMatrix = new Matrix();
          BitmapFactory.Options localOptions3 = f(((Bitmap)localObject2).getWidth(), ((Bitmap)localObject2).getHeight(), paramInt);
          localMatrix.postScale(localOptions3.outWidth / ((Bitmap)localObject2).getWidth(), localOptions3.outHeight / ((Bitmap)localObject2).getHeight());
          if (new Integer(Build.VERSION.SDK).intValue() > 4)
          {
            int j = d.eD(paramString);
            if (j != 0)
              localMatrix.postRotate(j);
          }
          Bitmap localBitmap = Bitmap.createBitmap((Bitmap)localObject2, 0, 0, ((Bitmap)localObject2).getWidth(), ((Bitmap)localObject2).getHeight(), localMatrix, true);
          localObject2 = localBitmap;
        }
        return localObject2;
      }
      catch (OutOfMemoryError localOutOfMemoryError)
      {
        while (true)
        {
          MainApplication.cA();
          localObject2 = null;
        }
      }
      catch (Exception localException)
      {
        while (true)
          Object localObject2 = null;
      }
    }
    finally
    {
    }
  }

  private static int b(int paramInt1, int paramInt2)
  {
    int i = 1;
    for (int j = 0; ; j++)
    {
      if (j >= 10);
      while (paramInt1 < paramInt2 * 2)
        return i;
      paramInt1 /= 2;
      i *= 2;
    }
  }

  public static Bitmap b(String paramString, int paramInt, boolean paramBoolean)
  {
    try
    {
      BitmapFactory.Options localOptions1 = new BitmapFactory.Options();
      localOptions1.inJustDecodeBounds = true;
      BitmapFactory.decodeFile(paramString, localOptions1);
      int i = b(Math.max(localOptions1.outWidth, localOptions1.outHeight), paramInt);
      BitmapFactory.Options localOptions2 = new BitmapFactory.Options();
      localOptions2.inSampleSize = i;
      try
      {
        Bitmap localBitmap2 = BitmapFactory.decodeFile(paramString, localOptions2);
        Matrix localMatrix = new Matrix();
        BitmapFactory.Options localOptions3 = f(localBitmap2.getWidth(), localBitmap2.getHeight(), paramInt);
        localMatrix.postScale(localOptions3.outWidth / localBitmap2.getWidth(), localOptions3.outHeight / localBitmap2.getHeight());
        if (new Integer(Build.VERSION.SDK).intValue() > 4)
        {
          int j = d.eD(paramString);
          if (j != 0)
            localMatrix.postRotate(j);
        }
        Bitmap localBitmap3 = Bitmap.createBitmap(localBitmap2, 0, 0, localBitmap2.getWidth(), localBitmap2.getHeight(), localMatrix, true);
        localBitmap1 = localBitmap3;
        return localBitmap1;
      }
      catch (OutOfMemoryError localOutOfMemoryError)
      {
        while (true)
        {
          MainApplication.cA();
          localBitmap1 = null;
        }
      }
      catch (Exception localException)
      {
        while (true)
          Bitmap localBitmap1 = null;
      }
    }
    finally
    {
    }
  }

  // ERROR //
  public static void b(String paramString1, String paramString2, int paramInt)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: ldc 102
    //   5: astore_3
    //   6: aload_0
    //   7: iconst_1
    //   8: aload_0
    //   9: ldc 104
    //   11: invokevirtual 109	java/lang/String:lastIndexOf	(Ljava/lang/String;)I
    //   14: iadd
    //   15: invokevirtual 113	java/lang/String:substring	(I)Ljava/lang/String;
    //   18: invokevirtual 117	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   21: astore 12
    //   23: aload 12
    //   25: astore_3
    //   26: aload_0
    //   27: sipush 800
    //   30: iconst_1
    //   31: invokestatic 119	com/zing/zalo/utils/g:a	(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;
    //   34: astore 7
    //   36: aload 7
    //   38: ifnull +49 -> 87
    //   41: new 121	java/io/FileOutputStream
    //   44: dup
    //   45: aload_1
    //   46: invokespecial 122	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   49: astore 8
    //   51: aload_3
    //   52: ldc 124
    //   54: invokevirtual 128	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   57: ifeq +34 -> 91
    //   60: aload 7
    //   62: getstatic 134	android/graphics/Bitmap$CompressFormat:PNG	Landroid/graphics/Bitmap$CompressFormat;
    //   65: iload_2
    //   66: aload 8
    //   68: invokevirtual 138	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   71: pop
    //   72: aload 8
    //   74: ifnull +8 -> 82
    //   77: aload 8
    //   79: invokevirtual 143	java/io/OutputStream:close	()V
    //   82: aload 7
    //   84: invokevirtual 146	android/graphics/Bitmap:recycle	()V
    //   87: ldc 2
    //   89: monitorexit
    //   90: return
    //   91: aload 7
    //   93: getstatic 149	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   96: iload_2
    //   97: aload 8
    //   99: invokevirtual 138	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   102: pop
    //   103: goto -31 -> 72
    //   106: astore 6
    //   108: aload 6
    //   110: invokevirtual 152	java/lang/Exception:printStackTrace	()V
    //   113: goto -26 -> 87
    //   116: astore 5
    //   118: ldc 2
    //   120: monitorexit
    //   121: aload 5
    //   123: athrow
    //   124: astore 10
    //   126: aload 10
    //   128: invokevirtual 152	java/lang/Exception:printStackTrace	()V
    //   131: goto -49 -> 82
    //   134: astore 4
    //   136: goto -110 -> 26
    //
    // Exception table:
    //   from	to	target	type
    //   26	36	106	java/lang/Exception
    //   41	72	106	java/lang/Exception
    //   82	87	106	java/lang/Exception
    //   91	103	106	java/lang/Exception
    //   126	131	106	java/lang/Exception
    //   6	23	116	finally
    //   26	36	116	finally
    //   41	72	116	finally
    //   77	82	116	finally
    //   82	87	116	finally
    //   91	103	116	finally
    //   108	113	116	finally
    //   126	131	116	finally
    //   77	82	124	java/lang/Exception
    //   6	23	134	java/lang/Exception
  }

  // ERROR //
  public static Bitmap c(String paramString, int paramInt, boolean paramBoolean)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: new 31	android/graphics/BitmapFactory$Options
    //   6: dup
    //   7: invokespecial 53	android/graphics/BitmapFactory$Options:<init>	()V
    //   10: astore_3
    //   11: aload_3
    //   12: iconst_1
    //   13: putfield 57	android/graphics/BitmapFactory$Options:inJustDecodeBounds	Z
    //   16: aload_0
    //   17: aload_3
    //   18: invokestatic 63	android/graphics/BitmapFactory:decodeFile	(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   21: pop
    //   22: aload_3
    //   23: getfield 35	android/graphics/BitmapFactory$Options:outWidth	I
    //   26: aload_3
    //   27: getfield 38	android/graphics/BitmapFactory$Options:outHeight	I
    //   30: invokestatic 69	java/lang/Math:max	(II)I
    //   33: iload_1
    //   34: invokestatic 72	com/zing/zalo/utils/g:b	(II)I
    //   37: istore 6
    //   39: new 31	android/graphics/BitmapFactory$Options
    //   42: dup
    //   43: invokespecial 53	android/graphics/BitmapFactory$Options:<init>	()V
    //   46: astore 7
    //   48: aload 7
    //   50: iload 6
    //   52: putfield 75	android/graphics/BitmapFactory$Options:inSampleSize	I
    //   55: aload_0
    //   56: aload 7
    //   58: invokestatic 63	android/graphics/BitmapFactory:decodeFile	(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   61: astore 11
    //   63: aload 11
    //   65: astore 9
    //   67: ldc 2
    //   69: monitorexit
    //   70: aload 9
    //   72: areturn
    //   73: astore 10
    //   75: invokestatic 51	com/zing/zalo/app/MainApplication:cA	()V
    //   78: aconst_null
    //   79: astore 9
    //   81: goto -14 -> 67
    //   84: astore 4
    //   86: ldc 2
    //   88: monitorexit
    //   89: aload 4
    //   91: athrow
    //   92: astore 8
    //   94: aconst_null
    //   95: astore 9
    //   97: goto -30 -> 67
    //
    // Exception table:
    //   from	to	target	type
    //   55	63	73	java/lang/OutOfMemoryError
    //   3	55	84	finally
    //   55	63	84	finally
    //   75	78	84	finally
    //   55	63	92	java/lang/Exception
  }

  public static BitmapFactory.Options f(int paramInt1, int paramInt2, int paramInt3)
  {
    try
    {
      BitmapFactory.Options localOptions = new BitmapFactory.Options();
      float f;
      if (paramInt1 > paramInt2)
        f = paramInt3 / paramInt1;
      while (true)
      {
        localOptions.outWidth = ((int)(0.5F + f * paramInt1));
        localOptions.outHeight = ((int)(0.5F + f * paramInt2));
        return localOptions;
        if (paramInt2 > paramInt1)
          f = paramInt3 / paramInt2;
        else
          f = paramInt3 / paramInt1;
      }
    }
    finally
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.g
 * JD-Core Version:    0.6.2
 */