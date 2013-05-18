package me.zing.vn.gl;

public class NativeFilter
{
  private String aIp;
  private int ba;
  private String mName;

  public NativeFilter(int paramInt, String paramString1, String paramString2)
  {
    this.ba = paramInt;
    this.mName = paramString1;
    this.aIp = paramString2;
  }

  public int getId()
  {
    return this.ba;
  }

  public String getName()
  {
    return this.mName;
  }

  public String getResInfix()
  {
    return this.aIp;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     me.zing.vn.gl.NativeFilter
 * JD-Core Version:    0.6.2
 */