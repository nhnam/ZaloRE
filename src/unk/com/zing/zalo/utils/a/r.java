package unk.com.zing.zalo.utils.a;

import java.util.LinkedHashMap;
import java.util.Map.Entry;

class r extends LinkedHashMap<K, V>
{
  r(q paramq, int paramInt, float paramFloat, boolean paramBoolean)
  {
    super(paramInt, paramFloat, paramBoolean);
  }

  protected boolean removeEldestEntry(Map.Entry<K, V> paramEntry)
  {
    return size() > q.a(this.aHh);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.a.r
 * JD-Core Version:    0.6.2
 */