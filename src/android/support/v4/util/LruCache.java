package android.support.v4.util;

public class LruCache<K, V>
{
  private int cA;
  private int cy;
  private int cz;

  public final String toString()
  {
    try
    {
      int i = this.cz + this.cA;
      int j = 0;
      if (i != 0)
        j = 100 * this.cz / i;
      Object[] arrayOfObject = new Object[4];
      arrayOfObject[0] = Integer.valueOf(this.cy);
      arrayOfObject[1] = Integer.valueOf(this.cz);
      arrayOfObject[2] = Integer.valueOf(this.cA);
      arrayOfObject[3] = Integer.valueOf(j);
      String str = String.format("LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", arrayOfObject);
      return str;
    }
    finally
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.util.LruCache
 * JD-Core Version:    0.6.2
 */