package unk.com.zing.zalo.db;

import java.util.List;

class b
  implements Runnable
{
  b(a parama)
  {
  }

  public void run()
  {
    try
    {
      List localList = this.FT.hM();
      for (int i = 0; ; i++)
      {
        if (i >= localList.size())
          return;
        String str = (String)localList.get(i);
        this.FT.bq(str);
        Thread.sleep(60L);
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.db.b
 * JD-Core Version:    0.6.2
 */