package unk.com.zing.zalo.utils;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;

public class k
{
  public static boolean f(File paramFile)
  {
    try
    {
      FileInputStream localFileInputStream = new FileInputStream(paramFile);
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      byte[] arrayOfByte = new byte[1024];
      while (true)
      {
        int i = localFileInputStream.read(arrayOfByte);
        if (i == -1)
        {
          localFileInputStream.close();
          return k(localByteArrayOutputStream.toByteArray());
        }
        localByteArrayOutputStream.write(arrayOfByte, 0, i);
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return false;
  }

  public static boolean i(byte[] paramArrayOfByte)
  {
    boolean bool = true;
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length < 8))
      bool = false;
    while ((paramArrayOfByte[0] == -119) && (paramArrayOfByte[bool] == 80) && (paramArrayOfByte[2] == 78) && (paramArrayOfByte[3] == 71) && (paramArrayOfByte[4] == 13) && (paramArrayOfByte[5] == 10) && (paramArrayOfByte[6] == 26) && (paramArrayOfByte[7] == 10))
      return bool;
    return false;
  }

  public static boolean k(byte[] paramArrayOfByte)
  {
    if (i(paramArrayOfByte));
    while (l(paramArrayOfByte))
      return true;
    return false;
  }

  public static boolean l(byte[] paramArrayOfByte)
  {
    boolean bool = true;
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length < 2))
      bool = false;
    int i;
    do
    {
      return bool;
      i = paramArrayOfByte.length;
    }
    while ((paramArrayOfByte[0] == -1) && (paramArrayOfByte[bool] == -40) && (paramArrayOfByte[(i - 2)] == -1) && (paramArrayOfByte[(i - 1)] == -39));
    return false;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.k
 * JD-Core Version:    0.6.2
 */