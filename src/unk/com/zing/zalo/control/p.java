package unk.com.zing.zalo.control;

import android.os.Handler;
import com.zing.zalo.g.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public class p extends ArrayList<s>
{
  private volatile HashMap<String, s> yM = new HashMap();
  private r yN;
  private Handler yO;

  public p(Handler paramHandler)
  {
    this.yO = paramHandler;
  }

  private void gb()
  {
    if (this.yN != null)
      this.yO.post(new q(this));
  }

  public void a(r paramr)
  {
    this.yN = paramr;
  }

  public boolean a(s params)
  {
    Object localObject = this.yM.put(params.xU, params);
    boolean bool = false;
    if (localObject == null)
    {
      bool = super.add(params);
      gb();
    }
    return bool;
  }

  public s aP(int paramInt)
  {
    this.yM.remove(((s)get(paramInt)).xU);
    gb();
    return (s)super.remove(paramInt);
  }

  public boolean aR(String paramString)
  {
    return this.yM.containsKey(paramString);
  }

  public s aS(String paramString)
  {
    return (s)this.yM.get(paramString);
  }

  public boolean addAll(Collection<? extends s> paramCollection)
  {
    Iterator localIterator = paramCollection.iterator();
    boolean bool = false;
    while (true)
    {
      if (!localIterator.hasNext())
      {
        if (bool)
          gb();
        return bool;
      }
      s locals = (s)localIterator.next();
      if (this.yM.put(locals.xU, locals) == null)
        bool = super.add(locals);
    }
  }

  public int c(List<s> paramList)
  {
    Iterator localIterator = paramList.iterator();
    int i = 0;
    while (true)
    {
      if (!localIterator.hasNext())
      {
        if (i > 0)
          gb();
        return i;
      }
      s locals = (s)localIterator.next();
      if (a.Cy.containsKey(locals.xU))
      {
        if (((String)a.Cy.get(locals.xU)).equals("1"));
      }
      else
      {
        for (locals.yw = true; ; locals.yw = false)
        {
          if (!aR(locals.xU))
            break label122;
          aS(locals.xU).c(locals);
          i++;
          break;
        }
        try
        {
          label122: locals.id = 0L;
          if (locals.yw)
            super.add(0, locals);
          while (true)
          {
            this.yM.put(locals.xU, locals);
            i++;
            break;
            super.add(locals);
          }
        }
        catch (Exception localException)
        {
          localException.printStackTrace();
        }
      }
    }
  }

  public void clear()
  {
    this.yM.clear();
    super.clear();
    gb();
  }

  public boolean remove(Object paramObject)
  {
    if ((paramObject instanceof s))
      this.yM.remove(((s)paramObject).xU);
    gb();
    return super.remove(paramObject);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.control.p
 * JD-Core Version:    0.6.2
 */