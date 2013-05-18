package unk.a.a;

import java.util.BitSet;

public class e
{
  private a aIM;
  private b aIN;
  private a aIO;
  private BitSet aIP = new BitSet();
  private BitSet aIQ = new BitSet();

  e(a parama1, b paramb, a parama2, BitSet paramBitSet1, BitSet paramBitSet2)
  {
    this.aIM = parama1;
    this.aIN = paramb;
    this.aIO = parama2;
    this.aIP = paramBitSet1;
    this.aIQ = paramBitSet2;
  }

  public char a(char paramChar1, char paramChar2)
  {
    return (char)this.aIO.get(paramChar2 | paramChar1 << '\020');
  }

  public void a(boolean paramBoolean, char paramChar, StringBuffer paramStringBuffer)
  {
    String str = this.aIN.cy(paramChar);
    if ((str != null) && ((!paramBoolean) || (!this.aIP.get(paramChar))))
      for (int i = 0; ; i++)
      {
        if (i >= str.length())
          return;
        a(paramBoolean, str.charAt(i), paramStringBuffer);
      }
    paramStringBuffer.append(paramChar);
  }

  public int b(char paramChar)
  {
    return this.aIM.get(paramChar);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     a.a.e
 * JD-Core Version:    0.6.2
 */