package unk.com.zing.zalo.utils;

import com.zing.zalo.g.a;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.util.ArrayList;
import javax.crypto.Cipher;
import javax.crypto.CipherOutputStream;
import javax.crypto.spec.SecretKeySpec;

public class b
{
  private static ArrayList<String> aCH = new ArrayList();

  public static void Y(String paramString1, String paramString2)
  {
    try
    {
      while (true)
      {
        if (aCH.size() <= 200)
        {
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append(a.versionName);
          localStringBuilder.append("\t");
          localStringBuilder.append(System.currentTimeMillis() + "\t");
          localStringBuilder.append(paramString2 + "\t");
          localStringBuilder.append(paramString1 + "\n");
          String str = localStringBuilder.toString();
          aCH.add(str);
          return;
        }
        aCH.remove(0);
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public static void a(StringBuilder paramStringBuilder, String paramString)
  {
    FileOutputStream localFileOutputStream = new FileOutputStream(paramString);
    SecretKeySpec localSecretKeySpec = new SecretKeySpec("XuyenNgoZaloPass".getBytes(), "AES");
    Cipher localCipher = Cipher.getInstance("AES");
    localCipher.init(1, localSecretKeySpec);
    CipherOutputStream localCipherOutputStream = new CipherOutputStream(localFileOutputStream, localCipher);
    localCipherOutputStream.write(paramStringBuilder.toString().getBytes());
    localCipherOutputStream.flush();
    localCipherOutputStream.close();
  }

  public static boolean d(String paramString, long paramLong)
  {
    return false;
  }

  public static int eA(String paramString)
  {
    return 0;
  }

  public static boolean eB(String paramString)
  {
    if (a.AM)
      try
      {
        String str = a.versionName + "\t" + System.currentTimeMillis() + "\t" + paramString + "\n";
        File localFile = new File("/data/data/com.zing.zalo/log.txt");
        if ((localFile != null) && (localFile.length() > 2097152L))
        {
          localFile.delete();
          localFile.createNewFile();
        }
        if (!localFile.exists())
          localFile.createNewFile();
        BufferedWriter localBufferedWriter = new BufferedWriter(new FileWriter(localFile, true));
        localBufferedWriter.write(str);
        localBufferedWriter.flush();
        localBufferedWriter.close();
        return true;
      }
      catch (Exception localException)
      {
        h.ab("FileUtil - AppendFile", localException.getMessage());
        return false;
      }
    return false;
  }

  public static boolean eC(String paramString)
  {
    return false;
  }

  public static void ro()
  {
    try
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Log Actions : " + System.currentTimeMillis());
      for (int i = 0; ; i++)
      {
        if (i >= aCH.size())
        {
          File localFile = new File(a.AX);
          if (localFile != null)
          {
            localFile.delete();
            localFile.createNewFile();
          }
          if (!localFile.exists())
            localFile.createNewFile();
          a(localStringBuilder, a.AX);
          return;
        }
        localStringBuilder.append((String)aCH.get(i));
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.b
 * JD-Core Version:    0.6.2
 */