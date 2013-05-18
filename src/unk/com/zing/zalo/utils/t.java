package unk.com.zing.zalo.utils;

import android.util.Log;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.util.Enumeration;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

public class t
{
  private static void a(ZipFile paramZipFile, ZipEntry paramZipEntry, File paramFile)
  {
    if (paramZipEntry.isDirectory())
    {
      h(new File(paramFile, paramZipEntry.getName()));
      return;
    }
    File localFile = new File(paramFile, paramZipEntry.getName());
    if (!localFile.getParentFile().exists())
      h(localFile.getParentFile());
    Log.d("control", "ZipHelper.unzipEntry() - Extracting: " + paramZipEntry);
    BufferedInputStream localBufferedInputStream = new BufferedInputStream(paramZipFile.getInputStream(paramZipEntry));
    BufferedOutputStream localBufferedOutputStream = new BufferedOutputStream(new FileOutputStream(localFile));
    try
    {
      byte[] arrayOfByte = new byte[1024];
      while (true)
      {
        int i = localBufferedInputStream.read(arrayOfByte);
        if (i == -1)
        {
          localBufferedOutputStream.flush();
          return;
        }
        localBufferedOutputStream.write(arrayOfByte, 0, i);
      }
    }
    catch (Exception localException)
    {
      Log.d("control", "ZipHelper.unzipEntry() - Error: " + localException);
      return;
    }
    finally
    {
      localBufferedOutputStream.close();
      localBufferedInputStream.close();
    }
  }

  public static boolean aj(String paramString1, String paramString2)
  {
    try
    {
      p.eP(paramString2);
      File localFile = new File(paramString2);
      localFile.mkdir();
      boolean bool = b(new File(paramString1), localFile);
      return bool;
    }
    catch (Exception localException)
    {
      Log.d("control", "unzip error: " + localException);
    }
    return false;
  }

  public static boolean b(File paramFile1, File paramFile2)
  {
    try
    {
      Log.d("control", "ZipHelper.unzip() - File: " + paramFile1.getPath());
      ZipFile localZipFile = new ZipFile(paramFile1);
      Enumeration localEnumeration = localZipFile.entries();
      while (true)
      {
        if (!localEnumeration.hasMoreElements())
          return true;
        a(localZipFile, (ZipEntry)localEnumeration.nextElement(), paramFile2);
      }
    }
    catch (Exception localException)
    {
      Log.d("control", "ZipHelper.unzip() - Error extracting file " + paramFile1 + ": " + localException);
    }
    return false;
  }

  private static void h(File paramFile)
  {
    Log.d("control", "ZipHelper.createDir() - Creating directory: " + paramFile.getName());
    if (!paramFile.exists())
    {
      if (!paramFile.mkdirs())
        throw new RuntimeException("Can't create directory " + paramFile);
    }
    else
      Log.d("control", "ZipHelper.createDir() - Exists directory: " + paramFile.getName());
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.t
 * JD-Core Version:    0.6.2
 */