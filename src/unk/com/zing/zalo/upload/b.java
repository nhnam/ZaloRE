package unk.com.zing.zalo.upload;

import com.zing.zalo.control.m;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class b
{
  private static volatile b aCv;
  private final Map<String, g> aCu = new HashMap();

  public static b rd()
  {
    if (aCv == null);
    try
    {
      if (aCv == null)
        aCv = new b();
      return aCv;
    }
    finally
    {
    }
  }

  public void a(g paramg)
  {
    if ((paramg.rm() == 0) || (paramg.rm() == 1))
      this.aCu.put(paramg.getUrl(), paramg);
    while (paramg.rm() != 2)
      return;
    this.aCu.put(com.zing.zalo.g.a.Ca.xU, paramg);
  }

  public void a(String paramString, a parama)
  {
    g localg = new g(paramString);
    localg.ch(2);
    localg.a(parama);
    this.aCu.put(com.zing.zalo.g.a.Ca.xU, localg);
    localg.fC();
  }

  public void a(String paramString1, String paramString2, a parama, boolean paramBoolean1, boolean paramBoolean2)
  {
    g localg = new g(paramString1);
    localg.ch(0);
    localg.a(parama);
    localg.ey(paramString2);
    localg.setFBPost(paramBoolean1);
    localg.setZMPost(paramBoolean2);
    this.aCu.put(localg.getUrl(), localg);
    localg.fC();
  }

  public void b(String paramString1, String paramString2, a parama, boolean paramBoolean1, boolean paramBoolean2)
  {
    g localg = new g(paramString1);
    localg.ch(1);
    localg.a(parama);
    localg.ey(paramString2);
    localg.setFBPost(paramBoolean1);
    localg.setZMPost(paramBoolean2);
    this.aCu.put(localg.getUrl(), localg);
    localg.rn();
  }

  public g ew(String paramString)
  {
    return (g)this.aCu.get(paramString);
  }

  public void ex(String paramString)
  {
    if (this.aCu != null)
      this.aCu.remove(paramString);
  }

  public Map<String, g> re()
  {
    return this.aCu;
  }

  public void rf()
  {
    try
    {
      Iterator localIterator = this.aCu.entrySet().iterator();
      while (true)
      {
        if (!localIterator.hasNext())
        {
          this.aCu.clear();
          return;
        }
        g localg = (g)((Map.Entry)localIterator.next()).getValue();
        if (localg != null)
          localg.cancel();
      }
    }
    catch (Exception localException)
    {
    }
  }

  public void rg()
  {
    try
    {
      Iterator localIterator = this.aCu.entrySet().iterator();
      while (true)
      {
        if (!localIterator.hasNext())
        {
          this.aCu.clear();
          return;
        }
        g localg = (g)((Map.Entry)localIterator.next()).getValue();
        if ((localg != null) && (!localg.cj()))
          localg.cancel();
      }
    }
    catch (Exception localException)
    {
    }
  }

  public int rh()
  {
    Iterator localIterator = this.aCu.entrySet().iterator();
    for (int i = 0; ; i++)
    {
      g localg;
      do
      {
        if (!localIterator.hasNext())
          return i;
        localg = (g)((Map.Entry)localIterator.next()).getValue();
      }
      while ((localg == null) || (localg.rm() != 0));
    }
  }

  public int ri()
  {
    Iterator localIterator = this.aCu.entrySet().iterator();
    for (int i = 0; ; i++)
    {
      g localg;
      do
      {
        if (!localIterator.hasNext())
          return i;
        localg = (g)((Map.Entry)localIterator.next()).getValue();
      }
      while ((localg == null) || (localg.rm() != 1) || (localg.rl() != 0));
    }
  }

  public void rj()
  {
    try
    {
      Iterator localIterator = this.aCu.entrySet().iterator();
      while (true)
      {
        if (!localIterator.hasNext())
          return;
        g localg = (g)((Map.Entry)localIterator.next()).getValue();
        if ((localg != null) && (localg.rl() == 1))
          localg.cancel();
      }
    }
    catch (Exception localException)
    {
    }
  }

  public void rk()
  {
    try
    {
      Iterator localIterator = this.aCu.entrySet().iterator();
      while (true)
      {
        if (!localIterator.hasNext())
          return;
        g localg = (g)((Map.Entry)localIterator.next()).getValue();
        if ((localg != null) && (localg.rl() == 2))
          localg.cancel();
      }
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.upload.b
 * JD-Core Version:    0.6.2
 */