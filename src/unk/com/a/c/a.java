package unk.com.a.c;

import android.content.Context;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

public class a
{
  private static File gm;
  private static ScheduledExecutorService hA;
  private static File hB;
  private static Handler handler;
  private static boolean hw = false;
  private static Object hx;
  private static Thread.UncaughtExceptionHandler hy;
  private static Map<String, Long> hz = new HashMap();

  public static File a(Context paramContext, int paramInt)
  {
    if (paramInt == 1)
    {
      if (hB != null)
        return hB;
      hB = new File(f(paramContext), "persistent");
      hB.mkdirs();
      return hB;
    }
    return f(paramContext);
  }

  public static Object a(Object paramObject, String paramString, boolean paramBoolean1, boolean paramBoolean2, Class<?>[] paramArrayOfClass1, Class<?>[] paramArrayOfClass2, Object[] paramArrayOfObject)
  {
    try
    {
      Object localObject = a(paramObject, paramString, paramBoolean1, paramArrayOfClass1, paramArrayOfClass2, paramArrayOfObject);
      return localObject;
    }
    catch (Exception localException)
    {
      if (!paramBoolean2)
        break label30;
    }
    b(localException);
    while (true)
    {
      return null;
      label30: a(localException);
    }
  }

  public static Object a(Object paramObject, String paramString, boolean paramBoolean1, boolean paramBoolean2, Class<?>[] paramArrayOfClass, Object[] paramArrayOfObject)
  {
    return a(paramObject, paramString, paramBoolean1, paramBoolean2, paramArrayOfClass, null, paramArrayOfObject);
  }

  private static Object a(Object paramObject, String paramString, boolean paramBoolean, Class<?>[] paramArrayOfClass1, Class<?>[] paramArrayOfClass2, Object[] paramArrayOfObject)
  {
    if ((paramObject == null) || (paramString == null));
    do
    {
      return null;
      if (paramArrayOfClass1 == null);
      try
      {
        paramArrayOfClass1 = new Class[0];
        Object localObject2 = paramObject.getClass().getMethod(paramString, paramArrayOfClass1).invoke(paramObject, paramArrayOfObject);
        return localObject2;
      }
      catch (NoSuchMethodException localNoSuchMethodException1)
      {
      }
    }
    while (!paramBoolean);
    if (paramArrayOfClass2 == null);
    try
    {
      return paramObject.getClass().getMethod(paramString, new Class[0]).invoke(paramObject, new Object[0]);
      Object localObject1 = paramObject.getClass().getMethod(paramString, paramArrayOfClass2).invoke(paramObject, paramArrayOfObject);
      return localObject1;
    }
    catch (NoSuchMethodException localNoSuchMethodException2)
    {
    }
    return null;
  }

  public static void a(Context paramContext, long paramLong1, long paramLong2)
  {
    try
    {
      File localFile = f(paramContext);
      c localc1 = new c();
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = localFile;
      arrayOfObject[1] = Long.valueOf(paramLong1);
      arrayOfObject[2] = Long.valueOf(paramLong2);
      c localc2 = localc1.a(2, arrayOfObject);
      aM().schedule(localc2, 0L, TimeUnit.MILLISECONDS);
      return;
    }
    catch (Exception localException)
    {
      b(localException);
    }
  }

  public static void a(File paramFile, long paramLong1, long paramLong2)
  {
    try
    {
      File[] arrayOfFile = paramFile.listFiles();
      if (arrayOfFile == null)
        return;
      Arrays.sort(arrayOfFile, new c());
      if (a(arrayOfFile, paramLong1))
        b(arrayOfFile, paramLong2);
      File localFile = aN();
      if ((localFile != null) && (localFile.exists()))
      {
        b(localFile.listFiles(), 0L);
        return;
      }
    }
    catch (Exception localException)
    {
      b(localException);
    }
  }

  public static void a(File paramFile, byte[] paramArrayOfByte)
  {
    try
    {
      boolean bool = paramFile.exists();
      if (!bool);
      try
      {
        paramFile.createNewFile();
        FileOutputStream localFileOutputStream = new FileOutputStream(paramFile);
        localFileOutputStream.write(paramArrayOfByte);
        localFileOutputStream.close();
        return;
      }
      catch (Exception localException2)
      {
        while (true)
        {
          b("file create fail", paramFile);
          b(localException2);
        }
      }
    }
    catch (Exception localException1)
    {
      b(localException1);
    }
  }

  public static void a(File paramFile, byte[] paramArrayOfByte, long paramLong)
  {
    aM().schedule(new c().a(1, new Object[] { paramFile, paramArrayOfByte }), paramLong, TimeUnit.MILLISECONDS);
  }

  public static void a(InputStream paramInputStream, OutputStream paramOutputStream)
  {
    a(paramInputStream, paramOutputStream, 0, null);
  }

  public static void a(InputStream paramInputStream, OutputStream paramOutputStream, int paramInt, e parame)
  {
    b("content header", Integer.valueOf(paramInt));
    if (parame != null)
    {
      parame.reset();
      parame.G(paramInt);
    }
    byte[] arrayOfByte = new byte[1024];
    while (true)
    {
      int i = paramInputStream.read(arrayOfByte);
      if (i == -1)
      {
        if (parame != null)
          parame.done();
        return;
      }
      paramOutputStream.write(arrayOfByte, 0, i);
      if (parame != null)
        parame.H(i);
    }
  }

  public static void a(Object paramObject1, Object paramObject2)
  {
    Log.w("AQuery", paramObject1 + ":" + paramObject2);
  }

  public static void a(Runnable paramRunnable)
  {
    getHandler().post(paramRunnable);
  }

  public static void a(Throwable paramThrowable)
  {
    if (hw)
      Log.w("AQuery", Log.getStackTraceString(paramThrowable));
  }

  private static boolean a(File[] paramArrayOfFile, long paramLong)
  {
    int i = paramArrayOfFile.length;
    long l = 0L;
    for (int j = 0; ; j++)
    {
      if (j >= i)
        return false;
      l += paramArrayOfFile[j].length();
      if (l > paramLong)
        return true;
    }
  }

  public static byte[] a(InputStream paramInputStream)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      a(paramInputStream, localByteArrayOutputStream);
      byte[] arrayOfByte2 = localByteArrayOutputStream.toByteArray();
      arrayOfByte1 = arrayOfByte2;
      b(paramInputStream);
      return arrayOfByte1;
    }
    catch (IOException localIOException)
    {
      while (true)
      {
        b(localIOException);
        byte[] arrayOfByte1 = null;
      }
    }
  }

  public static void aK()
  {
    if ((!hw) || (hx == null))
      return;
    synchronized (hx)
    {
      hx.notifyAll();
      return;
    }
  }

  public static boolean aL()
  {
    return Looper.getMainLooper().getThread().getId() == Thread.currentThread().getId();
  }

  private static ScheduledExecutorService aM()
  {
    if (hA == null)
      hA = Executors.newSingleThreadScheduledExecutor();
    return hA;
  }

  public static File aN()
  {
    File localFile = new File(Environment.getExternalStorageDirectory(), "aquery/temp");
    localFile.mkdirs();
    if (!localFile.exists())
      localFile = null;
    return localFile;
  }

  private static File b(File paramFile, String paramString)
  {
    return new File(paramFile, paramString);
  }

  public static void b(Closeable paramCloseable)
  {
    if (paramCloseable != null);
    try
    {
      paramCloseable.close();
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static void b(File paramFile)
  {
    gm = paramFile;
    if (gm != null)
      gm.mkdirs();
  }

  public static void b(File paramFile, byte[] paramArrayOfByte)
  {
    if (paramFile != null);
    try
    {
      a(paramFile, paramArrayOfByte);
      return;
    }
    catch (Exception localException)
    {
      b(localException);
    }
  }

  public static void b(Object paramObject1, Object paramObject2)
  {
    if (hw)
      Log.w("AQuery", paramObject1 + ":" + paramObject2);
  }

  public static void b(Throwable paramThrowable)
  {
    if (paramThrowable == null);
    while (true)
    {
      return;
      try
      {
        a("reporting", Log.getStackTraceString(paramThrowable));
        if (hy != null)
        {
          hy.uncaughtException(Thread.currentThread(), paramThrowable);
          return;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
      }
    }
  }

  private static void b(File[] paramArrayOfFile, long paramLong)
  {
    int i = 0;
    long l = 0L;
    int j = 0;
    while (true)
    {
      if (i >= paramArrayOfFile.length)
      {
        b("deleted", Integer.valueOf(j));
        return;
      }
      File localFile = paramArrayOfFile[i];
      if (localFile.isFile())
      {
        l += localFile.length();
        if (l >= paramLong)
        {
          localFile.delete();
          j++;
        }
      }
      i++;
    }
  }

  private static byte[] b(byte[] paramArrayOfByte)
  {
    try
    {
      MessageDigest localMessageDigest = MessageDigest.getInstance("MD5");
      localMessageDigest.update(paramArrayOfByte);
      byte[] arrayOfByte = localMessageDigest.digest();
      return arrayOfByte;
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      b(localNoSuchAlgorithmException);
    }
    return null;
  }

  public static File c(File paramFile, String paramString)
  {
    if (paramString == null)
      return null;
    if (paramString.startsWith(File.separator))
      return new File(paramString);
    return b(paramFile, v(paramString));
  }

  public static File d(File paramFile, String paramString)
  {
    File localFile = c(paramFile, paramString);
    if ((localFile == null) || (!localFile.exists()))
      localFile = null;
    return localFile;
  }

  public static void debug(Object paramObject)
  {
    if (hw)
      Log.w("AQuery", paramObject);
  }

  public static File f(Context paramContext)
  {
    if (gm == null)
    {
      gm = new File(paramContext.getCacheDir(), "aquery");
      gm.mkdirs();
    }
    return gm;
  }

  public static Handler getHandler()
  {
    if (handler == null)
      handler = new Handler(Looper.getMainLooper());
    return handler;
  }

  private static String u(String paramString)
  {
    return new BigInteger(b(paramString.getBytes())).abs().toString(36);
  }

  private static String v(String paramString)
  {
    return u(paramString);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.a.c.a
 * JD-Core Version:    0.6.2
 */