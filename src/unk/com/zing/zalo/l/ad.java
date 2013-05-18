package unk.com.zing.zalo.l;

import com.zing.zalo.connection.e;
import com.zing.zalo.connection.h;

public class ad extends Thread
{
  private static e Xv = null;
  private static volatile ad Yu = null;
  private volatile boolean running = true;

  private ad()
  {
    super("UploadDownloadBackgroundWorker");
    Xv = new e();
    start();
  }

  public static void c(h paramh)
  {
    if (Yu != null)
      synchronized (Yu)
      {
        Xv.a(paramh);
        Yu.notify();
        return;
      }
  }

  public static void startWaitingForRequest()
  {
    if (Yu == null)
      try
      {
        if (Yu == null)
          Yu = new ad();
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
    //   1: getfield 24	com/zing/zalo/l/ad:running	Z
    //   4: ifne +8 -> 12
    //   7: aconst_null
    //   8: putstatic 16	com/zing/zalo/l/ad:Yu	Lcom/zing/zalo/l/ad;
    //   11: return
    //   12: aload_0
    //   13: monitorenter
    //   14: getstatic 14	com/zing/zalo/l/ad:Xv	Lcom/zing/zalo/connection/e;
    //   17: invokevirtual 50	com/zing/zalo/connection/e:isEmpty	()Z
    //   20: istore_3
    //   21: iload_3
    //   22: ifeq +7 -> 29
    //   25: aload_0
    //   26: invokevirtual 53	java/lang/Object:wait	()V
    //   29: aload_0
    //   30: monitorexit
    //   31: aload_0
    //   32: getfield 24	com/zing/zalo/l/ad:running	Z
    //   35: ifeq -28 -> 7
    //   38: invokestatic 59	com/zing/zalo/connection/socket/j:fg	()Lcom/zing/zalo/connection/socket/j;
    //   41: invokevirtual 62	com/zing/zalo/connection/socket/j:fi	()V
    //   44: invokestatic 59	com/zing/zalo/connection/socket/j:fg	()Lcom/zing/zalo/connection/socket/j;
    //   47: invokevirtual 65	com/zing/zalo/connection/socket/j:isConnected	()Z
    //   50: ifne +15 -> 65
    //   53: invokestatic 59	com/zing/zalo/connection/socket/j:fg	()Lcom/zing/zalo/connection/socket/j;
    //   56: invokevirtual 68	com/zing/zalo/connection/socket/j:eM	()V
    //   59: ldc2_w 69
    //   62: invokestatic 74	java/lang/Thread:sleep	(J)V
    //   65: getstatic 14	com/zing/zalo/l/ad:Xv	Lcom/zing/zalo/connection/e;
    //   68: invokevirtual 78	com/zing/zalo/connection/e:ek	()Lcom/zing/zalo/connection/h;
    //   71: astore 4
    //   73: aload 4
    //   75: ifnull +8 -> 83
    //   78: aload 4
    //   80: invokevirtual 83	com/zing/zalo/connection/h:send	()V
    //   83: ldc2_w 84
    //   86: invokestatic 74	java/lang/Thread:sleep	(J)V
    //   89: goto -89 -> 0
    //   92: astore 5
    //   94: aload 5
    //   96: invokevirtual 88	java/lang/Exception:printStackTrace	()V
    //   99: goto -99 -> 0
    //   102: astore_1
    //   103: aload_1
    //   104: invokevirtual 88	java/lang/Exception:printStackTrace	()V
    //   107: goto -107 -> 0
    //   110: astore_2
    //   111: aload_0
    //   112: monitorexit
    //   113: aload_2
    //   114: athrow
    //   115: astore 6
    //   117: goto -88 -> 29
    //
    // Exception table:
    //   from	to	target	type
    //   83	89	92	java/lang/Exception
    //   12	14	102	java/lang/Exception
    //   31	65	102	java/lang/Exception
    //   65	73	102	java/lang/Exception
    //   78	83	102	java/lang/Exception
    //   94	99	102	java/lang/Exception
    //   113	115	102	java/lang/Exception
    //   14	21	110	finally
    //   25	29	110	finally
    //   29	31	110	finally
    //   111	113	110	finally
    //   25	29	115	java/lang/Exception
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.l.ad
 * JD-Core Version:    0.6.2
 */