package unk.com.zing.zalo.control;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

public class u extends ArrayList<m>
{
  private volatile HashMap<String, m> yM = new HashMap();

  public m aQ(int paramInt)
  {
    this.yM.remove(((m)get(paramInt)).xU);
    return (m)super.remove(paramInt);
  }

  public boolean aR(String paramString)
  {
    return this.yM.containsKey(paramString);
  }

  public m aT(String paramString)
  {
    return (m)this.yM.get(paramString);
  }

  public boolean addAll(Collection<? extends m> paramCollection)
  {
    Iterator localIterator = paramCollection.iterator();
    boolean bool = false;
    while (true)
    {
      if (!localIterator.hasNext())
        return bool;
      m localm = (m)localIterator.next();
      if (this.yM.put(localm.xU, localm) == null)
        bool = super.add(localm);
    }
  }

  public void clear()
  {
    this.yM.clear();
    super.clear();
  }

  public boolean f(m paramm)
  {
    Object localObject = this.yM.put(paramm.xU, paramm);
    boolean bool = false;
    if (localObject == null)
      bool = super.add(paramm);
    return bool;
  }

  public boolean remove(Object paramObject)
  {
    if ((paramObject instanceof m))
      this.yM.remove(((m)paramObject).xU);
    return super.remove(paramObject);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.control.u
 * JD-Core Version:    0.6.2
 */