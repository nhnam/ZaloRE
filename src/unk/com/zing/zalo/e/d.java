package unk.com.zing.zalo.e;

public class d
{
  private static final char[] qQ = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".toCharArray();
  private static final byte[] qR = new byte[''];

  static
  {
    for (int i = 0; ; i++)
    {
      if (i >= qQ.length)
        return;
      qR[qQ[i]] = ((byte)i);
    }
  }

  public static byte[] aw(String paramString)
  {
    int i = 0;
    int j;
    byte[] arrayOfByte;
    int k;
    if (paramString.endsWith("=="))
    {
      j = 2;
      arrayOfByte = new byte[3 * paramString.length() / 4 - j];
      k = 0;
    }
    while (true)
    {
      if (i >= paramString.length())
      {
        return arrayOfByte;
        if (paramString.endsWith("="))
        {
          j = 1;
          break;
        }
        j = 0;
        break;
      }
      int m = qR[(0x7F & paramString.charAt(i))];
      int n = qR[paramString.charAt(i + 1)];
      int i1 = k + 1;
      arrayOfByte[k] = ((byte)(0xFF & (m << 2 | n >> 4)));
      if (i1 >= arrayOfByte.length)
        return arrayOfByte;
      int i2 = qR[(0x7F & paramString.charAt(i + 2))];
      int i3 = i1 + 1;
      arrayOfByte[i1] = ((byte)(0xFF & (n << 4 | i2 >> 2)));
      if (i3 >= arrayOfByte.length)
        return arrayOfByte;
      int i4 = qR[(0x7F & paramString.charAt(i + 3))];
      k = i3 + 1;
      arrayOfByte[i3] = ((byte)(0xFF & (i4 | i2 << 6)));
      i += 4;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.e.d
 * JD-Core Version:    0.6.2
 */