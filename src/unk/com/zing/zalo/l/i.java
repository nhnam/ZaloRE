package unk.com.zing.zalo.l;

import com.zing.zalo.connection.f;
import com.zing.zalo.connection.socket.c;

public class i extends Thread
{
  private static f Xo = null;
  private static volatile i Xp = null;
  private volatile boolean running = true;

  private i()
  {
    super("ResponseBackgroundDevWorker");
    Xo = new f();
    start();
  }

  public static void e(c paramc)
  {
    if (Xp != null)
      synchronized (Xp)
      {
        Xo.c(paramc);
        Xp.notify();
        return;
      }
  }

  public static void mj()
  {
    if (Xp == null)
      try
      {
        if (Xp == null)
          Xp = new i();
        return;
      }
      finally
      {
      }
  }

  // ERROR //
  public void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 24	com/zing/zalo/l/i:running	Z
    //   4: ifne +8 -> 12
    //   7: aconst_null
    //   8: putstatic 16	com/zing/zalo/l/i:Xp	Lcom/zing/zalo/l/i;
    //   11: return
    //   12: aload_0
    //   13: monitorenter
    //   14: getstatic 14	com/zing/zalo/l/i:Xo	Lcom/zing/zalo/connection/f;
    //   17: invokevirtual 50	com/zing/zalo/connection/f:isEmpty	()Z
    //   20: istore_3
    //   21: iload_3
    //   22: ifeq +7 -> 29
    //   25: aload_0
    //   26: invokevirtual 53	java/lang/Object:wait	()V
    //   29: aload_0
    //   30: monitorexit
    //   31: aload_0
    //   32: getfield 24	com/zing/zalo/l/i:running	Z
    //   35: ifeq -28 -> 7
    //   38: getstatic 14	com/zing/zalo/l/i:Xo	Lcom/zing/zalo/connection/f;
    //   41: invokevirtual 57	com/zing/zalo/connection/f:el	()Lcom/zing/zalo/connection/socket/c;
    //   44: astore 4
    //   46: aload 4
    //   48: ifnull -48 -> 0
    //   51: invokestatic 63	com/zing/zalo/connection/socket/h:ff	()Lcom/zing/zalo/connection/socket/h;
    //   54: ifnull -54 -> 0
    //   57: invokestatic 69	com/zing/zalo/connection/c:ei	()Lcom/zing/zalo/connection/c;
    //   60: aload 4
    //   62: invokevirtual 72	com/zing/zalo/connection/c:a	(Lcom/zing/zalo/connection/socket/c;)V
    //   65: goto -65 -> 0
    //   68: astore_1
    //   69: aload_1
    //   70: invokevirtual 75	java/lang/Exception:printStackTrace	()V
    //   73: goto -73 -> 0
    //   76: astore_2
    //   77: aload_0
    //   78: monitorexit
    //   79: aload_2
    //   80: athrow
    //   81: astore 5
    //   83: goto -54 -> 29
    //
    // Exception table:
    //   from	to	target	type
    //   12	14	68	java/lang/Exception
    //   31	46	68	java/lang/Exception
    //   51	65	68	java/lang/Exception
    //   79	81	68	java/lang/Exception
    //   14	21	76	finally
    //   25	29	76	finally
    //   29	31	76	finally
    //   77	79	76	finally
    //   25	29	81	java/lang/Exception
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.l.i
 * JD-Core Version:    0.6.2
 */