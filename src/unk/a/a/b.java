package unk.a.a;

import java.util.Hashtable;

public class b
{
  private Hashtable<Integer, String> aIH = new Hashtable();
  private String aII;

  public b(String paramString)
  {
    this.aII = paramString;
  }

  public String cy(int paramInt)
  {
    Object localObject = this.aIH.get(Integer.valueOf(paramInt));
    if (localObject == null)
      return this.aII;
    return (String)localObject;
  }

  public void e(int paramInt, String paramString)
  {
    if (paramString == this.aII)
    {
      this.aIH.remove(Integer.valueOf(paramInt));
      return;
    }
    this.aIH.put(Integer.valueOf(paramInt), paramString);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     a.a.b
 * JD-Core Version:    0.6.2
 */