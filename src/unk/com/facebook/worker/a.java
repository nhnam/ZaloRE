package unk.com.facebook.worker;

import android.util.Log;

class a
  implements Thread.UncaughtExceptionHandler
{
  a(TaskBackgroundWorker paramTaskBackgroundWorker)
  {
  }

  public void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    Log.getStackTraceString(paramThrowable);
    Log.e("RequestBackgroundWorker", "uncaughtException", paramThrowable);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.worker.a
 * JD-Core Version:    0.6.2
 */