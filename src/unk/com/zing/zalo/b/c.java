package unk.com.zing.zalo.b;

import com.zing.zalo.connection.i;
import com.zing.zalo.connection.socket.j;
import java.io.File;

class c
{
  private int id;
  private int pE;
  private String pF;
  private int pG;
  private String pH;
  private int pK;
  private long pO;
  private long pP = 0L;
  private long pQ;
  private String pR = "";
  private int pS = 0;
  private int pT = 0;
  private i pU = new d(this);
  private int state = 0;

  public c(b paramb, int paramInt1, long paramLong1, long paramLong2, int paramInt2, long paramLong3, int paramInt3, String paramString1, int paramInt4, String paramString2)
  {
    this.id = paramInt1;
    this.pO = paramLong1;
    this.pP = paramLong2;
    this.pK = paramInt2;
    this.pQ = paramLong3;
    this.pE = paramInt3;
    this.pF = paramString1;
    this.pG = paramInt4;
    this.pH = paramString2;
  }

  public void a(File paramFile, int paramInt, String paramString1, String paramString2, short paramShort)
  {
    try
    {
      if (this.pT > 3)
      {
        this.state = 5;
        return;
      }
      this.state = 1;
      j.fg().a(paramFile, paramInt, this.pP, this.pO, this.pK, (short)this.pE, (short)this.id, (int)this.pQ, Integer.parseInt(this.pF), paramString1, paramShort, paramString2, this.pU);
      return;
    }
    catch (Exception localException)
    {
      this.state = 2;
      localException.printStackTrace();
    }
  }

  public String getData()
  {
    return this.pR;
  }

  public int getState()
  {
    return this.state;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.b.c
 * JD-Core Version:    0.6.2
 */