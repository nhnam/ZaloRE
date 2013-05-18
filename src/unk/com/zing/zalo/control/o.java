package unk.com.zing.zalo.control;

import com.zing.zalo.utils.h;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class o
  implements i
{
  private final List<a> yJ = new ArrayList();
  private final Map<String, a> yK = new HashMap();
  private a yL;

  private a d(m paramm)
  {
    a locala = new a(paramm);
    this.yJ.add(locala);
    this.yK.put(paramm.xU, locala);
    return locala;
  }

  private void ga()
  {
    try
    {
      h.ab("ChatControl", "clearing chats");
      this.yL = null;
      this.yK.clear();
      for (int i = 0; ; i++)
      {
        if (i >= this.yJ.size())
        {
          this.yJ.clear();
          return;
        }
        ((a)this.yJ.get(i)).fo();
      }
    }
    catch (Exception localException)
    {
    }
  }

  public void a(m paramm)
  {
    a locala = e(paramm);
    if (locala == null)
      return;
    c(locala);
  }

  public a aO(String paramString)
  {
    return (a)this.yK.get(paramString);
  }

  public void b(a parama)
  {
    if ((parama != null) && (fI() != parama))
    {
      this.yL = parama;
      int j;
      do
        try
        {
          List localList = com.zing.zalo.db.a.hn().d(parama.getName(), 20);
          int i = parama.fp().size();
          if (localList.size() <= 0)
            break;
          j = -1 + (localList.size() - i);
          continue;
          parama.d((b)localList.get(j));
          j--;
        }
        catch (Exception localException)
        {
          localException.printStackTrace();
          return;
        }
      while (j >= 0);
    }
  }

  public void b(m paramm)
  {
    try
    {
      a locala = (a)this.yK.get(paramm.xU);
      if (locala != null)
      {
        if (!paramm.xV.equals(""))
          locala.fq().xV = paramm.xV;
        if (!paramm.xX.equals(""))
          locala.fq().xX = paramm.xX;
        if (!paramm.yb.equals(""))
          locala.fq().yb = paramm.yb;
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public a c(m paramm)
  {
    a locala = e(paramm);
    if (locala == null)
    {
      if (this.yJ.size() > 10)
        c((a)this.yJ.get(0));
      return d(paramm);
    }
    b(paramm);
    return locala;
  }

  public void c(a parama)
  {
    try
    {
      if (parama == fI())
        b(null);
      parama.fp().clear();
      m localm = parama.fq();
      this.yK.remove(localm);
      this.yJ.remove(parama);
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public a e(m paramm)
  {
    a locala = (a)this.yK.get(paramm.xU);
    if (locala != null);
    try
    {
      if (!paramm.xV.equals(""))
        locala.fq().xV = paramm.xV;
      if (!paramm.xX.equals(""))
        locala.fq().xX = paramm.xX;
      return locala;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return locala;
  }

  public void fH()
  {
    ga();
  }

  public a fI()
  {
    return this.yL;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.control.o
 * JD-Core Version:    0.6.2
 */