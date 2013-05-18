package unk.com.zing.zalo.uicontrol;

class aq
{
  private ao ayA;
  private ao ayB;
  private final ap ayC = new ap();
  private int ayD;
  private int ayz;

  void a(long paramLong, boolean paramBoolean)
  {
    m(paramLong - 500000000L);
    ao localao = this.ayC.pW();
    localao.timestamp = paramLong;
    localao.ayw = paramBoolean;
    localao.ayx = null;
    if (this.ayA != null)
      this.ayA.ayx = localao;
    this.ayA = localao;
    if (this.ayB == null)
      this.ayB = localao;
    this.ayD = (1 + this.ayD);
    if (paramBoolean)
      this.ayz = (1 + this.ayz);
  }

  void clear()
  {
    while (true)
    {
      if (this.ayB == null)
      {
        this.ayA = null;
        this.ayD = 0;
        this.ayz = 0;
        return;
      }
      ao localao = this.ayB;
      this.ayB = localao.ayx;
      this.ayC.a(localao);
    }
  }

  void m(long paramLong)
  {
    while (true)
    {
      if ((this.ayD < 4) || (this.ayB == null) || (paramLong - this.ayB.timestamp <= 0L))
        return;
      ao localao = this.ayB;
      if (localao.ayw)
        this.ayz = (-1 + this.ayz);
      this.ayD = (-1 + this.ayD);
      this.ayB = localao.ayx;
      if (this.ayB == null)
        this.ayA = null;
      this.ayC.a(localao);
    }
  }

  boolean pX()
  {
    return (this.ayA != null) && (this.ayB != null) && (this.ayA.timestamp - this.ayB.timestamp >= 250000000L) && (this.ayz >= (this.ayD >> 1) + (this.ayD >> 2));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.aq
 * JD-Core Version:    0.6.2
 */