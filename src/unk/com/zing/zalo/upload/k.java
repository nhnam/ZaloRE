package unk.com.zing.zalo.upload;

import com.zing.zalo.b.f;
import com.zing.zalo.control.m;

class k
  implements Runnable
{
  k(g paramg)
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
        g.g(this.aCF).b(g.d(this.aCF), com.zing.zalo.g.a.Ca.xU, g.i(this.aCF));
      }
      return;
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
 * Qualified Name:     com.zing.zalo.upload.k
 * JD-Core Version:    0.6.2
 */