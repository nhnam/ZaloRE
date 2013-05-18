package unk.a.a;

import java.util.Hashtable;

public class a
{
  private Hashtable<Integer, Integer> aIH = new Hashtable();
  private int defaultValue;

  public a(int paramInt)
  {
    this.defaultValue = paramInt;
  }

  public int get(int paramInt)
  {
    Object localObject = this.aIH.get(Integer.valueOf(paramInt));
    if (localObject == null)
      return this.defaultValue;
    return ((Integer)localObject).intValue();
  }

  public void put(int paramInt1, int paramInt2)
  {
    if (paramInt2 == this.defaultValue)
    {
      this.aIH.remove(Integer.valueOf(paramInt1));
      return;
    }
    this.aIH.put(Integer.valueOf(paramInt1), Integer.valueOf(paramInt2));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     a.a.a
 * JD-Core Version:    0.6.2
 */