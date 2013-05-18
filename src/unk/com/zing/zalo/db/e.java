package unk.com.zing.zalo.db;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

class e
  implements Runnable
{
  e(a parama, HashMap paramHashMap)
  {
  }

  public void run()
  {
    try
    {
      Iterator localIterator = this.FU.entrySet().iterator();
      while (true)
      {
        if (!localIterator.hasNext())
          return;
        String str = (String)((Map.Entry)localIterator.next()).getValue();
        this.FT.bA(str);
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.db.e
 * JD-Core Version:    0.6.2
 */