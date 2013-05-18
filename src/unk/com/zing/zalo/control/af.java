package unk.com.zing.zalo.control;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

public class af extends ArrayList<w>
{
  private volatile HashMap<String, w> yM = new HashMap();

  public boolean a(w paramw)
  {
    Object localObject = this.yM.put(paramw.za, paramw);
    boolean bool = false;
    if (localObject == null)
      bool = super.add(paramw);
    return bool;
  }

  public boolean aR(String paramString)
  {
    return this.yM.containsKey(paramString);
  }

  public w aU(int paramInt)
  {
    this.yM.remove(get(paramInt));
    return (w)super.remove(paramInt);
  }

  public boolean addAll(Collection<? extends w> paramCollection)
  {
    Iterator localIterator = paramCollection.iterator();
    boolean bool = false;
    while (true)
    {
      if (!localIterator.hasNext())
        return bool;
      w localw = (w)localIterator.next();
      if (this.yM.put(localw.za, localw) == null)
        bool = super.add(localw);
    }
  }

  public void clear()
  {
    this.yM.clear();
    super.clear();
  }

  public boolean remove(Object paramObject)
  {
    if ((paramObject instanceof w))
      this.yM.remove(((w)paramObject).za);
    return super.remove(paramObject);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.control.af
 * JD-Core Version:    0.6.2
 */