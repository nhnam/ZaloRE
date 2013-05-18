package unk.com.facebook;

import android.util.Pair;
import java.util.ArrayList;
import java.util.Iterator;

class cc
  implements Runnable
{
  cc(ArrayList paramArrayList)
  {
  }

  public void run()
  {
    Iterator localIterator = this.kf.iterator();
    while (true)
    {
      if (!localIterator.hasNext())
        return;
      Pair localPair = (Pair)localIterator.next();
      ((Request.Callback)localPair.first).onCompleted((Response)localPair.second);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.cc
 * JD-Core Version:    0.6.2
 */