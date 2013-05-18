package unk.com.zing.zalo.uicontrol.pulltorefresh;

public enum a
{
  private int aBl;

  static
  {
    a[] arrayOfa = new a[3];
    arrayOfa[0] = aBi;
    arrayOfa[1] = aBj;
    arrayOfa[2] = aBk;
  }

  private a(int arg3)
  {
    int j;
    this.aBl = j;
  }

  public static a cf(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return aBi;
    case 2:
      return aBj;
    case 3:
    }
    return aBk;
  }

  boolean qL()
  {
    return (this == aBi) || (this == aBk);
  }

  boolean qM()
  {
    return (this == aBj) || (this == aBk);
  }

  int qN()
  {
    return this.aBl;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.pulltorefresh.a
 * JD-Core Version:    0.6.2
 */