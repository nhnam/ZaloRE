package unk.com.zing.zalo.l;

import com.zing.zalo.connection.e;
import com.zing.zalo.connection.h;

public class m extends Thread
{
  private static e Xv = null;
  private static volatile m Xw = null;
  private volatile boolean running = true;

  private m()
  {
    super("SendBackgroundDevWorker");
    Xv = new e();
    start();
  }

  public static void c(h paramh)
  {
    if (Xw != null)
      synchronized (Xw)
      {
        Xv.a(paramh);
        Xw.notify();
        return;
      }
  }

  public static void startWaitingForRequest()
  {
    if (Xw == null)
      try
      {
        if (Xw == null)
          Xw = new m();
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
    //   1: getfield 24	com/zing/zalo/l/m:running	Z
    //   4: ifne +8 -> 12
    //   7: aconst_null
    //   8: putstatic 16	com/zing/zalo/l/m:Xw	Lcom/zing/zalo/l/m;
    //   11: return
    //   12: aload_0
    //   13: monitorenter
    //   14: getstatic 14	com/zing/zalo/l/m:Xv	Lcom/zing/zalo/connection/e;
    //   17: invokevirtual 50	com/zing/zalo/connection/e:isEmpty	()Z
    //   20: istore_3
    //   21: iload_3
    //   22: ifeq +7 -> 29
    //   25: aload_0
    //   26: invokevirtual 53	java/lang/Object:wait	()V
    //   29: aload_0
    //   30: monitorexit
    //   31: aload_0
    //   32: getfield 24	com/zing/zalo/l/m:running	Z
    //   35: ifeq -28 -> 7
    //   38: invokestatic 59	com/zing/zalo/connection/socket/h:ff	()Lcom/zing/zalo/connection/socket/h;
    //   41: invokevirtual 62	com/zing/zalo/connection/socket/h:isConnected	()Z
    //   44: ifne +15 -> 59
    //   47: invokestatic 59	com/zing/zalo/connection/socket/h:ff	()Lcom/zing/zalo/connection/socket/h;
    //   50: invokevirtual 65	com/zing/zalo/connection/socket/h:eM	()V
    //   53: ldc2_w 66
    //   56: invokestatic 71	java/lang/Thread:sleep	(J)V
    //   59: getstatic 14	com/zing/zalo/l/m:Xv	Lcom/zing/zalo/connection/e;
    //   62: invokevirtual 75	com/zing/zalo/connection/e:ek	()Lcom/zing/zalo/connection/h;
    //   65: astore 4
    //   67: aload 4
    //   69: ifnull +8 -> 77
    //   72: aload 4
    //   74: invokevirtual 80	com/zing/zalo/connection/h:send	()V
    //   77: ldc2_w 81
    //   80: invokestatic 71	java/lang/Thread:sleep	(J)V
    //   83: goto -83 -> 0
    //   86: astore 5
    //   88: aload 5
    //   90: invokevirtual 85	java/lang/Exception:printStackTrace	()V
    //   93: goto -93 -> 0
    //   96: astore_1
    //   97: aload_1
    //   98: invokevirtual 85	java/lang/Exception:printStackTrace	()V
    //   101: goto -101 -> 0
    //   104: astore_2
    //   105: aload_0
    //   106: monitorexit
    //   107: aload_2
    //   108: athrow
    //   109: astore 6
    //   111: goto -82 -> 29
    //
    // Exception table:
    //   from	to	target	type
    //   77	83	86	java/lang/Exception
    //   12	14	96	java/lang/Exception
    //   31	59	96	java/lang/Exception
    //   59	67	96	java/lang/Exception
    //   72	77	96	java/lang/Exception
    //   88	93	96	java/lang/Exception
    //   107	109	96	java/lang/Exception
    //   14	21	104	finally
    //   25	29	104	finally
    //   29	31	104	finally
    //   105	107	104	finally
    //   25	29	109	java/lang/Exception
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.l.m
 * JD-Core Version:    0.6.2
 */