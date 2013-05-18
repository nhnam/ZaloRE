package unk.com.zing.zalo.utils.a;

import java.io.Serializable;

public class n
  implements Serializable
{
  private boolean aGO;
  private long aGP = 0L;
  private boolean aGQ;
  private String aGR = "";
  private boolean aGS;
  private boolean aGT = false;
  private boolean aGU;
  private String aGV = "";
  private boolean aGW;
  private o aGX = o.aHa;
  private boolean aGY;
  private String aGZ = "";
  private boolean aGj;
  private int aGk = 0;

  public n a(o paramo)
  {
    if (paramo == null)
      throw new NullPointerException();
    this.aGW = true;
    this.aGX = paramo;
    return this;
  }

  public n aB(boolean paramBoolean)
  {
    this.aGS = true;
    this.aGT = paramBoolean;
    return this;
  }

  public n cu(int paramInt)
  {
    this.aGj = true;
    this.aGk = paramInt;
    return this;
  }

  public boolean d(n paramn)
  {
    if (paramn == null);
    do
    {
      return false;
      if (this == paramn)
        return true;
    }
    while ((this.aGk != paramn.aGk) || (this.aGP != paramn.aGP) || (!this.aGR.equals(paramn.aGR)) || (this.aGT != paramn.aGT) || (!this.aGV.equals(paramn.aGV)) || (this.aGX != paramn.aGX) || (!this.aGZ.equals(paramn.aGZ)) || (sQ() != paramn.sQ()));
    return true;
  }

  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof n)) && (d((n)paramObject));
  }

  public n fB(String paramString)
  {
    if (paramString == null)
      throw new NullPointerException();
    this.aGQ = true;
    this.aGR = paramString;
    return this;
  }

  public n fC(String paramString)
  {
    if (paramString == null)
      throw new NullPointerException();
    this.aGU = true;
    this.aGV = paramString;
    return this;
  }

  public n fD(String paramString)
  {
    if (paramString == null)
      throw new NullPointerException();
    this.aGY = true;
    this.aGZ = paramString;
    return this;
  }

  public int hashCode()
  {
    int i = 1231;
    int j = 53 * (53 * (53 * (2173 + so()) + Long.valueOf(sG()).hashCode()) + sI().hashCode());
    int k;
    int m;
    if (sK())
    {
      k = i;
      m = 53 * (53 * (53 * (53 * (k + j) + sM().hashCode()) + sO().hashCode()) + sR().hashCode());
      if (!sQ())
        break label110;
    }
    while (true)
    {
      return m + i;
      k = 1237;
      break;
      label110: i = 1237;
    }
  }

  public long sG()
  {
    return this.aGP;
  }

  public boolean sH()
  {
    return this.aGQ;
  }

  public String sI()
  {
    return this.aGR;
  }

  public boolean sJ()
  {
    return this.aGS;
  }

  public boolean sK()
  {
    return this.aGT;
  }

  public boolean sL()
  {
    return this.aGU;
  }

  public String sM()
  {
    return this.aGV;
  }

  public boolean sN()
  {
    return this.aGW;
  }

  public o sO()
  {
    return this.aGX;
  }

  public n sP()
  {
    this.aGW = false;
    this.aGX = o.aHa;
    return this;
  }

  public boolean sQ()
  {
    return this.aGY;
  }

  public String sR()
  {
    return this.aGZ;
  }

  public int so()
  {
    return this.aGk;
  }

  public n t(long paramLong)
  {
    this.aGO = true;
    this.aGP = paramLong;
    return this;
  }

  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Country Code: ").append(this.aGk);
    localStringBuilder.append(" National Number: ").append(this.aGP);
    if ((sJ()) && (sK()))
      localStringBuilder.append(" Leading Zero: true");
    if (sH())
      localStringBuilder.append(" Extension: ").append(this.aGR);
    if (sN())
      localStringBuilder.append(" Country Code Source: ").append(this.aGX);
    if (sQ())
      localStringBuilder.append(" Preferred Domestic Carrier Code: ").append(this.aGZ);
    return localStringBuilder.toString();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.a.n
 * JD-Core Version:    0.6.2
 */