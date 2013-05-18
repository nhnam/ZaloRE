package unk.com.zing.zalo.l;

import com.zing.zalo.connection.e;

public class h extends Thread
{
  private static e Xm = null;
  private static volatile h Xn = null;
  private volatile boolean running = true;

  private h()
  {
    super("RequestBackgroundWorker");
    Xm = new e();
    start();
  }

  public static void c(com.zing.zalo.connection.h paramh)
  {
    if (Xn != null)
      synchronized (Xn)
      {
        Xm.a(paramh);
        Xn.notify();
        return;
      }
  }

  public static void d(com.zing.zalo.connection.h paramh)
  {
    if (Xn != null)
      synchronized (Xn)
      {
        Xm.b(paramh);
        Xn.notify();
        return;
      }
  }

  public static void mh()
  {
    if (Xn != null);
    synchronized (Xn)
    {
      Xm.clear();
      Xn.running = false;
      Xn.notify();
      if (Xn != null)
        Xn.interrupt();
      return;
    }
  }

  public static void mi()
  {
    if (Xn != null)
      synchronized (Xn)
      {
        Xm.clear();
        Xn.notify();
        return;
      }
  }

  public static void startWaitingForRequest()
  {
    if (Xn == null)
      try
      {
        if (Xn == null)
          Xn = new h();
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
    //   1: getfield 24	com/zing/zalo/l/h:running	Z
    //   4: ifne +8 -> 12
    //   7: aconst_null
    //   8: putstatic 16	com/zing/zalo/l/h:Xn	Lcom/zing/zalo/l/h;
    //   11: return
    //   12: aload_0
    //   13: monitorenter
    //   14: getstatic 14	com/zing/zalo/l/h:Xm	Lcom/zing/zalo/connection/e;
    //   17: invokevirtual 62	com/zing/zalo/connection/e:isEmpty	()Z
    //   20: istore_3
    //   21: iload_3
    //   22: ifeq +7 -> 29
    //   25: aload_0
    //   26: invokevirtual 65	java/lang/Object:wait	()V
    //   29: aload_0
    //   30: monitorexit
    //   31: aload_0
    //   32: getfield 24	com/zing/zalo/l/h:running	Z
    //   35: ifeq -28 -> 7
    //   38: getstatic 14	com/zing/zalo/l/h:Xm	Lcom/zing/zalo/connection/e;
    //   41: invokevirtual 69	com/zing/zalo/connection/e:ek	()Lcom/zing/zalo/connection/h;
    //   44: astore 4
    //   46: aload 4
    //   48: ifnull +21 -> 69
    //   51: sipush 2000
    //   54: aload 4
    //   56: invokevirtual 75	com/zing/zalo/connection/h:getRetryCount	()I
    //   59: imul
    //   60: i2l
    //   61: invokestatic 79	java/lang/Thread:sleep	(J)V
    //   64: aload 4
    //   66: invokevirtual 82	com/zing/zalo/connection/h:send	()V
    //   69: ldc2_w 83
    //   72: invokestatic 79	java/lang/Thread:sleep	(J)V
    //   75: goto -75 -> 0
    //   78: astore 5
    //   80: aload 5
    //   82: invokevirtual 87	java/lang/Exception:printStackTrace	()V
    //   85: goto -85 -> 0
    //   88: astore_1
    //   89: aload_1
    //   90: invokevirtual 87	java/lang/Exception:printStackTrace	()V
    //   93: goto -93 -> 0
    //   96: astore_2
    //   97: aload_0
    //   98: monitorexit
    //   99: aload_2
    //   100: athrow
    //   101: astore 6
    //   103: goto -74 -> 29
    //
    // Exception table:
    //   from	to	target	type
    //   69	75	78	java/lang/Exception
    //   12	14	88	java/lang/Exception
    //   31	46	88	java/lang/Exception
    //   51	69	88	java/lang/Exception
    //   80	85	88	java/lang/Exception
    //   99	101	88	java/lang/Exception
    //   14	21	96	finally
    //   25	29	96	finally
    //   29	31	96	finally
    //   97	99	96	finally
    //   25	29	101	java/lang/Exception
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.l.h
 * JD-Core Version:    0.6.2
 */