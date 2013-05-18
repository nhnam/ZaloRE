package unk.com.zing.zalo.utils.cropimage;

import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

public class c
  implements Iterable<Thread>
{
  private final WeakHashMap<Thread, Object> aDb = new WeakHashMap();

  public Iterator<Thread> iterator()
  {
    return this.aDb.keySet().iterator();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.cropimage.c
 * JD-Core Version:    0.6.2
 */