package unk.com.facebook;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

class cz
  implements ThreadFactory
{
  private final AtomicInteger kN = new AtomicInteger(0);

  public Thread newThread(Runnable paramRunnable)
  {
    return new Thread(paramRunnable, "FacebookSdk #" + this.kN.incrementAndGet());
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.cz
 * JD-Core Version:    0.6.2
 */