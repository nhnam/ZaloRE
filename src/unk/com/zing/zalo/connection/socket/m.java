package unk.com.zing.zalo.connection.socket;

import android.util.Base64;

public class m
{
  public static byte[] a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    byte[] arrayOfByte = new byte[paramArrayOfByte1.length];
    for (int i = 0; ; i++)
    {
      if (i >= paramArrayOfByte1.length)
        return arrayOfByte;
      arrayOfByte[i] = ((byte)(paramArrayOfByte1[i] ^ paramArrayOfByte2[(i % paramArrayOfByte2.length)]));
    }
  }

  public static String encode(String paramString1, String paramString2)
  {
    return h(a(paramString1.getBytes(), paramString2.getBytes()));
  }

  private static String h(byte[] paramArrayOfByte)
  {
    return Base64.encodeToString(paramArrayOfByte, 0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.connection.socket.m
 * JD-Core Version:    0.6.2
 */