package unk.com.zing.zalo.utils.a;

import java.util.LinkedHashMap;

class q<K, V>
{
  private LinkedHashMap<K, V> aHg;
  private int ayK;

  public q(int paramInt)
  {
    this.ayK = paramInt;
    this.aHg = new r(this, 1 + paramInt * 4 / 3, 0.75F, true);
  }

  public void c(K paramK, V paramV)
  {
    try
    {
      this.aHg.put(paramK, paramV);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public V get(K paramK)
  {
    try
    {
      Object localObject2 = this.aHg.get(paramK);
      return localObject2;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.a.q
 * JD-Core Version:    0.6.2
 */