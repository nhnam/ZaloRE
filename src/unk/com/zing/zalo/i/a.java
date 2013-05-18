package unk.com.zing.zalo.i;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class a
{
  private static volatile a Iv;
  private final Map<String, b> Iu = new HashMap();

  public static a iI()
  {
    if (Iv == null);
    try
    {
      if (Iv == null)
        Iv = new a();
      return Iv;
    }
    finally
    {
    }
  }

  public void a(b paramb)
  {
    this.Iu.put(paramb.getUrl(), paramb);
    paramb.fD();
  }

  public b cD(String paramString)
  {
    return (b)this.Iu.get(paramString);
  }

  public void cE(String paramString)
  {
    if (this.Iu != null)
      this.Iu.remove(paramString);
  }

  public void iJ()
  {
    try
    {
      Iterator localIterator = this.Iu.entrySet().iterator();
      while (true)
      {
        if (!localIterator.hasNext())
        {
          this.Iu.clear();
          return;
        }
        b localb = (b)((Map.Entry)localIterator.next()).getValue();
        if (localb != null)
          localb.cancel();
      }
    }
    catch (Exception localException)
    {
    }
  }

  public void iK()
  {
    try
    {
      Iterator localIterator = this.Iu.entrySet().iterator();
      while (true)
      {
        if (!localIterator.hasNext())
        {
          this.Iu.clear();
          return;
        }
        b localb = (b)((Map.Entry)localIterator.next()).getValue();
        if ((localb != null) && (!localb.iL()))
          localb.cancel();
      }
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.i.a
 * JD-Core Version:    0.6.2
 */