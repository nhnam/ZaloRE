package com.facebook.worker;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class TaskBackgroundWorker extends Thread
{
  private static final int MAX_WORKER = 2;
  public static final String TAG = "RequestBackgroundWorker";
  private static volatile boolean pausing = false;
  private static PriorityTaskQueue queue = null;
  private static volatile Object queueLocker = new Object();
  private static volatile boolean running = true;
  private static List<TaskBackgroundWorker> worker = null;
  private static volatile Object workerLock = new Object();

  private TaskBackgroundWorker()
  {
    start();
  }

  public static void pauseWorker()
  {
    try
    {
      pausing = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public static void queueRequest(Task paramTask)
  {
    synchronized (workerLock)
    {
      if ((worker == null) || (worker.size() == 0))
        return;
    }
    while (true)
    {
      Iterator localIterator;
      synchronized (queueLocker)
      {
        queue.addTask(paramTask);
        pausing = false;
        synchronized (workerLock)
        {
          localIterator = worker.iterator();
          if (localIterator.hasNext())
            break label99;
          return;
        }
        localObject2 = finally;
        throw localObject2;
      }
      label99: synchronized ((TaskBackgroundWorker)localIterator.next())
      {
        ???.notify();
      }
    }
  }

  // ERROR //
  public static void resumeWorker()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 39	com/facebook/worker/TaskBackgroundWorker:pausing	Z
    //   6: ifeq +11 -> 17
    //   9: getstatic 26	com/facebook/worker/TaskBackgroundWorker:queue	Lcom/facebook/worker/PriorityTaskQueue;
    //   12: astore_1
    //   13: aload_1
    //   14: ifnonnull +7 -> 21
    //   17: ldc 2
    //   19: monitorexit
    //   20: return
    //   21: iconst_1
    //   22: putstatic 39	com/facebook/worker/TaskBackgroundWorker:pausing	Z
    //   25: getstatic 33	com/facebook/worker/TaskBackgroundWorker:queueLocker	Ljava/lang/Object;
    //   28: astore_2
    //   29: aload_2
    //   30: monitorenter
    //   31: getstatic 26	com/facebook/worker/TaskBackgroundWorker:queue	Lcom/facebook/worker/PriorityTaskQueue;
    //   34: invokevirtual 80	com/facebook/worker/PriorityTaskQueue:isEmpty	()Z
    //   37: ifne +34 -> 71
    //   40: getstatic 37	com/facebook/worker/TaskBackgroundWorker:workerLock	Ljava/lang/Object;
    //   43: astore 4
    //   45: aload 4
    //   47: monitorenter
    //   48: getstatic 35	com/facebook/worker/TaskBackgroundWorker:worker	Ljava/util/List;
    //   51: invokeinterface 63 1 0
    //   56: astore 6
    //   58: aload 6
    //   60: invokeinterface 69 1 0
    //   65: ifne +22 -> 87
    //   68: aload 4
    //   70: monitorexit
    //   71: aload_2
    //   72: monitorexit
    //   73: goto -56 -> 17
    //   76: astore_3
    //   77: aload_2
    //   78: monitorexit
    //   79: aload_3
    //   80: athrow
    //   81: astore_0
    //   82: ldc 2
    //   84: monitorexit
    //   85: aload_0
    //   86: athrow
    //   87: aload 6
    //   89: invokeinterface 73 1 0
    //   94: checkcast 2	com/facebook/worker/TaskBackgroundWorker
    //   97: astore 7
    //   99: aload 7
    //   101: monitorenter
    //   102: aload 7
    //   104: invokevirtual 76	java/lang/Object:notify	()V
    //   107: aload 7
    //   109: monitorexit
    //   110: goto -52 -> 58
    //   113: astore 8
    //   115: aload 7
    //   117: monitorexit
    //   118: aload 8
    //   120: athrow
    //   121: astore 5
    //   123: aload 4
    //   125: monitorexit
    //   126: aload 5
    //   128: athrow
    //
    // Exception table:
    //   from	to	target	type
    //   31	48	76	finally
    //   71	73	76	finally
    //   77	79	76	finally
    //   126	129	76	finally
    //   3	13	81	finally
    //   21	31	81	finally
    //   79	81	81	finally
    //   102	110	113	finally
    //   115	118	113	finally
    //   48	58	121	finally
    //   58	71	121	finally
    //   87	102	121	finally
    //   118	121	121	finally
    //   123	126	121	finally
  }

  public static void startWaitingForRequest()
  {
    synchronized (queueLocker)
    {
      if (queue == null)
        queue = new PriorityTaskQueue();
    }
    while (true)
    {
      int i;
      synchronized (workerLock)
      {
        if (worker == null)
        {
          worker = new ArrayList();
          i = 0;
        }
        else
        {
          return;
          localObject2 = finally;
          throw localObject2;
          worker.add(new TaskBackgroundWorker());
          i++;
        }
      }
      if (i < 2);
    }
  }

  // ERROR //
  public void run()
  {
    // Byte code:
    //   0: ldc 11
    //   2: ldc 97
    //   4: invokestatic 103	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   7: pop
    //   8: new 105	com/facebook/worker/a
    //   11: dup
    //   12: aload_0
    //   13: invokespecial 108	com/facebook/worker/a:<init>	(Lcom/facebook/worker/TaskBackgroundWorker;)V
    //   16: invokestatic 112	java/lang/Thread:setDefaultUncaughtExceptionHandler	(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    //   19: invokestatic 116	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   22: iconst_1
    //   23: invokevirtual 120	java/lang/Thread:setPriority	(I)V
    //   26: getstatic 41	com/facebook/worker/TaskBackgroundWorker:running	Z
    //   29: ifne +33 -> 62
    //   32: ldc 11
    //   34: ldc 122
    //   36: invokestatic 103	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   39: pop
    //   40: getstatic 37	com/facebook/worker/TaskBackgroundWorker:workerLock	Ljava/lang/Object;
    //   43: astore 11
    //   45: aload 11
    //   47: monitorenter
    //   48: getstatic 35	com/facebook/worker/TaskBackgroundWorker:worker	Ljava/util/List;
    //   51: aload_0
    //   52: invokeinterface 125 2 0
    //   57: pop
    //   58: aload 11
    //   60: monitorexit
    //   61: return
    //   62: getstatic 33	com/facebook/worker/TaskBackgroundWorker:queueLocker	Ljava/lang/Object;
    //   65: astore_2
    //   66: aload_2
    //   67: monitorenter
    //   68: getstatic 39	com/facebook/worker/TaskBackgroundWorker:pausing	Z
    //   71: ifne +152 -> 223
    //   74: getstatic 26	com/facebook/worker/TaskBackgroundWorker:queue	Lcom/facebook/worker/PriorityTaskQueue;
    //   77: invokevirtual 80	com/facebook/worker/PriorityTaskQueue:isEmpty	()Z
    //   80: istore 17
    //   82: iconst_0
    //   83: istore 4
    //   85: iload 17
    //   87: ifeq +6 -> 93
    //   90: goto +133 -> 223
    //   93: aload_2
    //   94: monitorexit
    //   95: iload 4
    //   97: ifeq +19 -> 116
    //   100: aload_0
    //   101: monitorenter
    //   102: ldc 11
    //   104: ldc 127
    //   106: invokestatic 103	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   109: pop
    //   110: aload_0
    //   111: invokevirtual 130	java/lang/Object:wait	()V
    //   114: aload_0
    //   115: monitorexit
    //   116: getstatic 41	com/facebook/worker/TaskBackgroundWorker:running	Z
    //   119: ifeq -87 -> 32
    //   122: getstatic 33	com/facebook/worker/TaskBackgroundWorker:queueLocker	Ljava/lang/Object;
    //   125: astore 5
    //   127: aload 5
    //   129: monitorenter
    //   130: getstatic 26	com/facebook/worker/TaskBackgroundWorker:queue	Lcom/facebook/worker/PriorityTaskQueue;
    //   133: invokevirtual 134	com/facebook/worker/PriorityTaskQueue:getFirst	()Lcom/facebook/worker/Task;
    //   136: astore 7
    //   138: aload 5
    //   140: monitorexit
    //   141: aload 7
    //   143: ifnull -117 -> 26
    //   146: ldc 11
    //   148: new 136	java/lang/StringBuilder
    //   151: dup
    //   152: ldc 138
    //   154: invokespecial 141	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   157: aload 7
    //   159: getfield 146	com/facebook/worker/Task:id	I
    //   162: invokevirtual 150	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   165: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   168: invokestatic 103	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   171: pop
    //   172: aload 7
    //   174: invokevirtual 156	com/facebook/worker/Task:run	()V
    //   177: goto -151 -> 26
    //   180: astore 9
    //   182: aload 9
    //   184: invokevirtual 159	java/lang/Exception:printStackTrace	()V
    //   187: goto -161 -> 26
    //   190: astore_3
    //   191: aload_2
    //   192: monitorexit
    //   193: aload_3
    //   194: athrow
    //   195: astore 14
    //   197: aload_0
    //   198: monitorexit
    //   199: aload 14
    //   201: athrow
    //   202: astore 6
    //   204: aload 5
    //   206: monitorexit
    //   207: aload 6
    //   209: athrow
    //   210: astore 12
    //   212: aload 11
    //   214: monitorexit
    //   215: aload 12
    //   217: athrow
    //   218: astore 16
    //   220: goto -106 -> 114
    //   223: iconst_1
    //   224: istore 4
    //   226: goto -133 -> 93
    //
    // Exception table:
    //   from	to	target	type
    //   172	177	180	java/lang/Exception
    //   68	82	190	finally
    //   93	95	190	finally
    //   191	193	190	finally
    //   102	110	195	finally
    //   110	114	195	finally
    //   114	116	195	finally
    //   197	199	195	finally
    //   130	141	202	finally
    //   204	207	202	finally
    //   48	61	210	finally
    //   212	215	210	finally
    //   110	114	218	java/lang/InterruptedException
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.worker.TaskBackgroundWorker
 * JD-Core Version:    0.6.2
 */