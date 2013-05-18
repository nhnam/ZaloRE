package unk.com.zing.zalo.e;

public class f
{
  protected static final char[] qS = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70 };
  protected static final byte[] qT = new byte[''];

  static
  {
    di();
  }

  private static boolean a(char paramChar)
  {
    return (paramChar == '\n') || (paramChar == '\r') || (paramChar == '\t') || (paramChar == ' ');
  }

  public static byte[] ax(String paramString)
  {
    int i = 0;
    StringBuilder localStringBuilder = new StringBuilder(paramString.length());
    char[] arrayOfChar1 = paramString.toCharArray();
    int j = arrayOfChar1.length;
    int k = 0;
    byte[] arrayOfByte1;
    char[] arrayOfChar2;
    if (k >= j)
    {
      if (localStringBuilder.length() % 2 != 0)
        localStringBuilder.insert(0, '0');
      arrayOfByte1 = new byte[localStringBuilder.length() / 2];
      arrayOfChar2 = localStringBuilder.toString().toCharArray();
    }
    int i3;
    for (int m = 0; ; m = i3)
    {
      if (i >= arrayOfChar2.length)
      {
        return arrayOfByte1;
        char c = arrayOfChar1[k];
        if (!a(c))
          localStringBuilder.append(c);
        k++;
        break;
      }
      byte[] arrayOfByte2 = qT;
      int n = i + 1;
      int i1 = (byte)(arrayOfByte2[(0x7F & arrayOfChar2[i])] << 4);
      byte[] arrayOfByte3 = qT;
      i = n + 1;
      int i2 = arrayOfByte3[((byte)arrayOfChar2[n])];
      i3 = m + 1;
      arrayOfByte1[m] = ((byte)(i2 | i1));
    }
  }

  protected static void di()
  {
    for (int i = 0; ; i++)
    {
      if (i >= qS.length)
      {
        qT[97] = qT[65];
        qT[98] = qT[66];
        qT[99] = qT[67];
        qT[100] = qT[68];
        qT[101] = qT[69];
        qT[102] = qT[70];
        return;
      }
      qT[qS[i]] = ((byte)i);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.e.f
 * JD-Core Version:    0.6.2
 */