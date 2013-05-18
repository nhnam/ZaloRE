package unk.a.a;

public class c
{
  private static c aIJ;
  private static e aIL = null;
  private byte aIK;

  public c(byte paramByte, boolean paramBoolean)
  {
    this.aIK = paramByte;
    if (aIL == null)
      aIL = d.aC(paramBoolean);
  }

  private void a(StringBuffer paramStringBuffer)
  {
    char c1 = paramStringBuffer.charAt(0);
    int i = aIL.b(c1);
    if (i != 0)
      i = 256;
    int j = 0;
    int k = 1;
    int m = i;
    int n = 1;
    int i1 = m;
    if (n >= paramStringBuffer.length())
    {
      paramStringBuffer.setLength(k);
      return;
    }
    char c2 = paramStringBuffer.charAt(n);
    int i2 = aIL.b(c2);
    int i3 = aIL.a(c1, c2);
    if ((i3 != 65535) && ((i1 < i2) || (i1 == 0)))
    {
      paramStringBuffer.setCharAt(j, i3);
      c1 = i3;
    }
    while (true)
    {
      n++;
      break;
      if (i2 == 0)
      {
        c1 = c2;
        j = k;
      }
      int i4 = k + 1;
      paramStringBuffer.setCharAt(k, c2);
      k = i4;
      i1 = i2;
    }
  }

  private void b(String paramString, StringBuffer paramStringBuffer)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    boolean bool;
    if ((0x1 & this.aIK) == 0)
      bool = true;
    int j;
    for (int i = 0; ; i++)
    {
      if (i >= paramString.length())
      {
        return;
        bool = false;
        break;
      }
      localStringBuffer.setLength(0);
      aIL.a(bool, paramString.charAt(i), localStringBuffer);
      j = 0;
      if (j < localStringBuffer.length())
        break label77;
    }
    label77: char c = localStringBuffer.charAt(j);
    int k = aIL.b(c);
    int m = paramStringBuffer.length();
    if (k != 0);
    while (true)
    {
      if (m <= 0);
      while (aIL.b(paramStringBuffer.charAt(m - 1)) <= k)
      {
        paramStringBuffer.insert(m, c);
        j++;
        break;
      }
      m--;
    }
  }

  public static String j(String paramString, boolean paramBoolean)
  {
    byte b = 3;
    if (aIJ == null)
    {
      if (paramBoolean);
      while (true)
      {
        aIJ = new c(b, false);
        return aIJ.fg(paramString);
        b = 2;
      }
    }
    c localc = aIJ;
    if (paramBoolean);
    while (true)
    {
      localc.aIK = b;
      break;
      b = 2;
    }
  }

  public StringBuffer a(String paramString, StringBuffer paramStringBuffer)
  {
    if (paramString.length() != 0)
    {
      b(paramString, paramStringBuffer);
      if ((0x2 & this.aIK) != 0)
        a(paramStringBuffer);
    }
    return paramStringBuffer;
  }

  public String fg(String paramString)
  {
    return a(paramString, new StringBuffer()).toString();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     a.a.c
 * JD-Core Version:    0.6.2
 */