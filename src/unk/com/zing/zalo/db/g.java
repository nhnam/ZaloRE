package unk.com.zing.zalo.db;

import com.zing.zalo.g.a;
import com.zing.zalo.utils.p;

class g
  implements Runnable
{
  public void run()
  {
    try
    {
      p.eQ(a.hg());
      p.eQ(a.hf() + "temp/");
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.db.g
 * JD-Core Version:    0.6.2
 */