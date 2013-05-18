package unk.com.zing.zalo.e;

public final class h
{
  public static String e(byte[] paramArrayOfByte)
  {
    StringBuilder localStringBuilder = new StringBuilder(paramArrayOfByte.length);
    int i = 0;
    if (i >= paramArrayOfByte.length);
    int j;
    do
    {
      return localStringBuilder.toString();
      j = 0xFF & paramArrayOfByte[i];
      if ((j & 0x80) != 0)
        break;
    }
    while (j == 0);
    localStringBuilder.append((char)j);
    while (true)
    {
      i++;
      break;
      if ((j & 0xE0) == 192)
      {
        if (i + 1 >= paramArrayOfByte.length)
          throw new IllegalArgumentException("invalid UTF-8");
        i++;
        int i1 = 0xFF & paramArrayOfByte[i];
        if ((i1 & 0xC0) != 128)
          throw new IllegalArgumentException("invalid UTF-8");
        localStringBuilder.append((char)((j & 0x1F) << 6) | i1 & 0x3F);
      }
      else
      {
        if ((j & 0xF0) != 224)
          break label274;
        if (i + 2 >= paramArrayOfByte.length)
          throw new IllegalArgumentException("invalid UTF-8");
        int k = i + 1;
        int m = 0xFF & paramArrayOfByte[k];
        if ((m & 0xC0) != 128)
          throw new IllegalArgumentException("invalid UTF-8");
        i = k + 1;
        int n = 0xFF & paramArrayOfByte[i];
        if ((n & 0xC0) != 128)
          throw new IllegalArgumentException("invalid UTF-8");
        localStringBuilder.append((char)((j & 0xF) << 12 | (m & 0x3F) << 6 | n & 0x3F));
      }
    }
    label274: throw new IllegalArgumentException("invalid UTF-8");
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.e.h
 * JD-Core Version:    0.6.2
 */