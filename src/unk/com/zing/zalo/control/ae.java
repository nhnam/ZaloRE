package unk.com.zing.zalo.control;

import com.zing.zalo.utils.a.d;

public class ae
{
  private long id;
  private boolean nc = true;
  public String yb = "";
  private int yx = 1;
  private String zQ;
  private String zR = "";
  private String zS = "";
  private String zT = "";
  private String zU = "";
  private long zV;
  private long zW;
  private String zX = "";
  public String zY = "";
  private String za;
  private String zf;

  public ae()
  {
  }

  public ae(long paramLong, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this.id = paramLong;
    this.zf = paramString1;
    this.zQ = paramString2;
    this.zR = paramString3;
    this.zS = paramString4;
    this.za = d.fl(paramString2);
  }

  public void B(boolean paramBoolean)
  {
    this.nc = paramBoolean;
  }

  public void aT(int paramInt)
  {
    this.yx = paramInt;
  }

  public void aY(String paramString)
  {
    this.zU = paramString;
  }

  public void aZ(String paramString)
  {
    this.zT = paramString;
  }

  public void ba(String paramString)
  {
    this.zX = paramString;
  }

  public boolean fP()
  {
    return this.nc;
  }

  public void g(long paramLong)
  {
    this.zW = paramLong;
  }

  public String gA()
  {
    return this.zR;
  }

  public String gB()
  {
    return this.zS;
  }

  public long gC()
  {
    return this.zW;
  }

  public long gD()
  {
    return this.zV;
  }

  public String gE()
  {
    return this.zU;
  }

  public String gF()
  {
    return this.zT;
  }

  public String gG()
  {
    return this.zX;
  }

  public int gH()
  {
    return this.yx;
  }

  public String getDisplayName()
  {
    return this.zf;
  }

  public long getId()
  {
    return this.id;
  }

  public String gy()
  {
    return this.zQ;
  }

  public String gz()
  {
    return this.za;
  }

  public void h(long paramLong)
  {
    this.zV = paramLong;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.control.ae
 * JD-Core Version:    0.6.2
 */