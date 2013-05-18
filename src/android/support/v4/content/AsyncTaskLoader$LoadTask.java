package android.support.v4.content;

import java.util.concurrent.CountDownLatch;

final class AsyncTaskLoader$LoadTask extends ModernAsyncTask<Void, Void, D>
  implements Runnable
{
  boolean bv;
  private CountDownLatch bw = new CountDownLatch(1);
  D result;

  AsyncTaskLoader$LoadTask(AsyncTaskLoader paramAsyncTaskLoader)
  {
  }

  protected D a(Void[] paramArrayOfVoid)
  {
    this.result = this.bx.onLoadInBackground();
    return this.result;
  }

  protected void onCancelled()
  {
    try
    {
      this.bx.a(this, this.result);
      return;
    }
    finally
    {
      this.bw.countDown();
    }
  }

  protected void onPostExecute(D paramD)
  {
    try
    {
      this.bx.b(this, paramD);
      return;
    }
    finally
    {
      this.bw.countDown();
    }
  }

  public void run()
  {
    this.bv = false;
    this.bx.B();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.content.AsyncTaskLoader.LoadTask
 * JD-Core Version:    0.6.2
 */