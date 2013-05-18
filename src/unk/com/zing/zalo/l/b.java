package unk.com.zing.zalo.l;

import com.zing.zalo.db.h;
import java.util.ArrayList;
import java.util.List;

public class b extends Thread
{
  private static List<h> WW = new ArrayList();
  private static b WX = null;
  private volatile boolean running = true;

  private b()
  {
    super("DatabaseBackgroundWorker");
    if (WX == null)
    {
      WX = this;
      start();
    }
  }

  public static void a(h paramh)
  {
    if (WX != null)
      synchronized (WX)
      {
        if (paramh.eh())
        {
          WW.add(0, paramh);
          WX.notify();
          return;
        }
        WW.add(paramh);
      }
  }

  public static void lY()
  {
    new b();
  }

  private void lZ()
  {
    try
    {
      h localh = (h)WW.remove(0);
      if (localh != null)
        localh.eg();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  // ERROR //
  public void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 29	com/zing/zalo/l/b:running	Z
    //   4: ifne +8 -> 12
    //   7: aconst_null
    //   8: putstatic 22	com/zing/zalo/l/b:WX	Lcom/zing/zalo/l/b;
    //   11: return
    //   12: aload_0
    //   13: monitorenter
    //   14: getstatic 20	com/zing/zalo/l/b:WW	Ljava/util/List;
    //   17: invokeinterface 75 1 0
    //   22: istore_2
    //   23: iload_2
    //   24: ifeq +7 -> 31
    //   27: aload_0
    //   28: invokevirtual 78	java/lang/Object:wait	()V
    //   31: aload_0
    //   32: monitorexit
    //   33: aload_0
    //   34: getfield 29	com/zing/zalo/l/b:running	Z
    //   37: ifeq -30 -> 7
    //   40: aload_0
    //   41: invokespecial 80	com/zing/zalo/l/b:lZ	()V
    //   44: goto -44 -> 0
    //   47: astore_1
    //   48: aload_0
    //   49: monitorexit
    //   50: aload_1
    //   51: athrow
    //   52: astore_3
    //   53: goto -22 -> 31
    //
    // Exception table:
    //   from	to	target	type
    //   14	23	47	finally
    //   27	31	47	finally
    //   31	33	47	finally
    //   48	50	47	finally
    //   27	31	52	java/lang/InterruptedException
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.l.b
 * JD-Core Version:    0.6.2
 */