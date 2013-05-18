package unk.com.zing.zalo.l;

import com.zing.zalo.control.ai;

public class l extends Thread
{
  private static g Xt = null;
  private static volatile l Xu = null;
  private volatile boolean running = true;

  private l()
  {
    super("SaveItemBackgroundWorker");
    Xt = new g();
    start();
  }

  public static void b(ai paramai)
  {
    if (Xu != null)
      synchronized (Xu)
      {
        Xt.a(paramai);
        Xu.notify();
        return;
      }
  }

  public static void startWaitingForRequest()
  {
    if (Xu == null)
      try
      {
        if (Xu == null)
          Xu = new l();
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
    //   1: getfield 24	com/zing/zalo/l/l:running	Z
    //   4: ifne +8 -> 12
    //   7: aconst_null
    //   8: putstatic 16	com/zing/zalo/l/l:Xu	Lcom/zing/zalo/l/l;
    //   11: return
    //   12: aload_0
    //   13: monitorenter
    //   14: getstatic 14	com/zing/zalo/l/l:Xt	Lcom/zing/zalo/l/g;
    //   17: invokevirtual 50	com/zing/zalo/l/g:isEmpty	()Z
    //   20: istore_3
    //   21: iload_3
    //   22: ifeq +7 -> 29
    //   25: aload_0
    //   26: invokevirtual 53	java/lang/Object:wait	()V
    //   29: aload_0
    //   30: monitorexit
    //   31: aload_0
    //   32: getfield 24	com/zing/zalo/l/l:running	Z
    //   35: ifeq -28 -> 7
    //   38: getstatic 14	com/zing/zalo/l/l:Xt	Lcom/zing/zalo/l/g;
    //   41: invokevirtual 57	com/zing/zalo/l/g:mg	()Lcom/zing/zalo/control/ai;
    //   44: astore 4
    //   46: aload 4
    //   48: ifnull +8 -> 56
    //   51: aload 4
    //   53: invokevirtual 62	com/zing/zalo/control/ai:save	()V
    //   56: ldc2_w 63
    //   59: invokestatic 68	java/lang/Thread:sleep	(J)V
    //   62: goto -62 -> 0
    //   65: astore 5
    //   67: aload 5
    //   69: invokevirtual 71	java/lang/Exception:printStackTrace	()V
    //   72: goto -72 -> 0
    //   75: astore_1
    //   76: aload_1
    //   77: invokevirtual 71	java/lang/Exception:printStackTrace	()V
    //   80: goto -80 -> 0
    //   83: astore_2
    //   84: aload_0
    //   85: monitorexit
    //   86: aload_2
    //   87: athrow
    //   88: astore 6
    //   90: goto -61 -> 29
    //
    // Exception table:
    //   from	to	target	type
    //   56	62	65	java/lang/Exception
    //   12	14	75	java/lang/Exception
    //   31	46	75	java/lang/Exception
    //   51	56	75	java/lang/Exception
    //   67	72	75	java/lang/Exception
    //   86	88	75	java/lang/Exception
    //   14	21	83	finally
    //   25	29	83	finally
    //   29	31	83	finally
    //   84	86	83	finally
    //   25	29	88	java/lang/Exception
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.l.l
 * JD-Core Version:    0.6.2
 */