package unk.com.zing.zalo.connection.socket;

public final class e
{
  private static volatile e vT;
  private boolean vO = true;
  private int vP = 32;
  private int vQ = 32;
  private int vR = 32;
  private boolean vS = false;

  public static e eT()
  {
    if (vT == null);
    try
    {
      if (vT == null)
        vT = new e();
      return vT;
    }
    finally
    {
    }
  }

  public void aG(int paramInt)
  {
    this.vR = paramInt;
  }

  public boolean eU()
  {
    return this.vO;
  }

  public int eV()
  {
    return this.vR;
  }

  public boolean eW()
  {
    return this.vS;
  }

  public int getReceiveBufferSize()
  {
    return this.vQ;
  }

  public int getSendBufferSize()
  {
    return this.vP;
  }

  public void setReceiveBufferSize(int paramInt)
  {
    this.vQ = paramInt;
  }

  public void setSendBufferSize(int paramInt)
  {
    this.vP = paramInt;
  }

  public void setTcpNoDelay(boolean paramBoolean)
  {
    this.vO = paramBoolean;
  }

  public void z(boolean paramBoolean)
  {
    this.vS = paramBoolean;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.connection.socket.e
 * JD-Core Version:    0.6.2
 */