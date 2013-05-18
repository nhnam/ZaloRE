package android.support.v4.content;

import android.os.Message;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

abstract class ModernAsyncTask<Params, Progress, Result>
{
  public static final Executor THREAD_POOL_EXECUTOR = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, bV, bU);
  private static final ThreadFactory bU = new ModernAsyncTask.1();
  private static final BlockingQueue<Runnable> bV = new LinkedBlockingQueue(10);
  private static final ModernAsyncTask.InternalHandler bW = new ModernAsyncTask.InternalHandler(null);
  private static volatile Executor bX = THREAD_POOL_EXECUTOR;
  private final ModernAsyncTask.WorkerRunnable<Params, Result> bY = new ModernAsyncTask.2(this);
  private final FutureTask<Result> bZ = new ModernAsyncTask.3(this, this.bY);
  private volatile ModernAsyncTask.Status ca = ModernAsyncTask.Status.ch;
  private final AtomicBoolean cb = new AtomicBoolean();

  private void a(Result paramResult)
  {
    if (!this.cb.get())
      b(paramResult);
  }

  private Result b(Result paramResult)
  {
    bW.obtainMessage(1, new ModernAsyncTask.AsyncTaskResult(this, new Object[] { paramResult })).sendToTarget();
    return paramResult;
  }

  private void c(Result paramResult)
  {
    if (isCancelled())
      onCancelled(paramResult);
    while (true)
    {
      this.ca = ModernAsyncTask.Status.cj;
      return;
      onPostExecute(paramResult);
    }
  }

  public final ModernAsyncTask<Params, Progress, Result> a(Executor paramExecutor, Params[] paramArrayOfParams)
  {
    if (this.ca != ModernAsyncTask.Status.ch);
    switch (ModernAsyncTask.4.ce[this.ca.ordinal()])
    {
    default:
      this.ca = ModernAsyncTask.Status.ci;
      onPreExecute();
      this.bY.cl = paramArrayOfParams;
      paramExecutor.execute(this.bZ);
      return this;
    case 1:
      throw new IllegalStateException("Cannot execute task: the task is already running.");
    case 2:
    }
    throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
  }

  public final boolean cancel(boolean paramBoolean)
  {
    return this.bZ.cancel(paramBoolean);
  }

  protected abstract Result doInBackground(Params[] paramArrayOfParams);

  public final boolean isCancelled()
  {
    return this.bZ.isCancelled();
  }

  protected void onCancelled()
  {
  }

  protected void onCancelled(Result paramResult)
  {
    onCancelled();
  }

  protected void onPostExecute(Result paramResult)
  {
  }

  protected void onPreExecute()
  {
  }

  protected void onProgressUpdate(Progress[] paramArrayOfProgress)
  {
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.content.ModernAsyncTask
 * JD-Core Version:    0.6.2
 */