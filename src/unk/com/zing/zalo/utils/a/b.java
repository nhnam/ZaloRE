package unk.com.zing.zalo.utils.a;

public class b extends Exception
{
  private c aEi;
  private String message;

  public b(c paramc, String paramString)
  {
    super(paramString);
    this.message = paramString;
    this.aEi = paramc;
  }

  public c rX()
  {
    return this.aEi;
  }

  public String toString()
  {
    return "Error type: " + this.aEi + ". " + this.message;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.a.b
 * JD-Core Version:    0.6.2
 */