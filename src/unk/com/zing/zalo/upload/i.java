package unk.com.zing.zalo.upload;

import com.zing.zalo.b.f;
import com.zing.zalo.control.m;

class i
  implements Runnable
{
  i(g paramg)
  {
  }

  public void run()
  {
    try
    {
      if (g.g(this.aCF) != null)
      {
        g.a(this.aCF, true);
        g.a(this.aCF, 0);
        g.g(this.aCF).a(g.h(this.aCF));
        b.rd().a(this.aCF);
        if (g.b(this.aCF) == 0)
        {
          g.g(this.aCF).c(g.d(this.aCF), com.zing.zalo.g.a.Ca.xU, g.i(this.aCF));
          return;
        }
        if (g.b(this.aCF) == 2)
        {
          g.g(this.aCF).O(g.d(this.aCF));
          return;
        }
      }
    }
    catch (Exception localException)
    {
      if (g.c(this.aCF) != null)
        g.c(this.aCF).cZ(g.d(this.aCF));
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.upload.i
 * JD-Core Version:    0.6.2
 */