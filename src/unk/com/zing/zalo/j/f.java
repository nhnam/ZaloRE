package unk.com.zing.zalo.j;

public class f
{
  public String LJ = "";
  public String LK = "";
  public String LL = "";
  private boolean nc = true;
  public int position = 0;

  public f(String paramString1, String paramString2, String paramString3, int paramInt)
  {
    this.LJ = paramString1;
    this.LK = paramString2;
    this.LL = paramString3;
    this.position = paramInt;
  }

  public void B(boolean paramBoolean)
  {
    this.nc = paramBoolean;
  }

  public boolean fP()
  {
    return this.nc;
  }

  public String getCountry()
  {
    return this.LJ;
  }

  public int getPosition()
  {
    return this.position;
  }

  public String jF()
  {
    return this.LK;
  }

  public String jG()
  {
    return this.LL;
  }

  public String jH()
  {
    return "(+" + this.LL + ") " + this.LJ;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.j.f
 * JD-Core Version:    0.6.2
 */