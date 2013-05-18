package unk.com.zing.zalo.utils;

public class j
{
  public static String ae(String paramString1, String paramString2)
  {
    a locala = new a();
    locala.init(paramString1.getBytes());
    byte[] arrayOfByte1 = new byte[16];
    int i = 1 + paramString2.length() / 16;
    String str = "";
    int j = 0;
    if (j >= i)
      return str;
    byte[] arrayOfByte2 = new byte[16];
    if (j == i - 1)
      System.arraycopy(paramString2.getBytes(), j * 16, arrayOfByte2, 0, paramString2.length() - j * 16);
    while (true)
    {
      if (locala.b(arrayOfByte2, 0, arrayOfByte1, 0) == 16)
        str = str + j(arrayOfByte1);
      j++;
      break;
      System.arraycopy(paramString2.getBytes(), j * 16, arrayOfByte2, 0, 16);
    }
  }

  public static String af(String paramString1, String paramString2)
  {
    String str1 = paramString1.substring(5, 21);
    a locala = new a();
    locala.init(str1.getBytes());
    byte[] arrayOfByte1 = new byte[16];
    int i = 1 + paramString2.length() / 16;
    String str2 = "";
    int j = 0;
    if (j >= i)
      return str2;
    byte[] arrayOfByte2 = new byte[16];
    if (j == i - 1)
      System.arraycopy(paramString2.getBytes(), j * 16, arrayOfByte2, 0, paramString2.length() - j * 16);
    while (true)
    {
      if (locala.b(arrayOfByte2, 0, arrayOfByte1, 0) == 16)
        str2 = str2 + j(arrayOfByte1);
      j++;
      break;
      System.arraycopy(paramString2.getBytes(), j * 16, arrayOfByte2, 0, 16);
    }
  }

  public static String j(byte[] paramArrayOfByte)
  {
    StringBuffer localStringBuffer = new StringBuffer(2 * paramArrayOfByte.length);
    for (int i = 0; ; i++)
    {
      if (i >= paramArrayOfByte.length)
        return localStringBuffer.toString();
      if ((0xFF & paramArrayOfByte[i]) < 16)
        localStringBuffer.append("0");
      localStringBuffer.append(Long.toString(0xFF & paramArrayOfByte[i], 16));
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.j
 * JD-Core Version:    0.6.2
 */