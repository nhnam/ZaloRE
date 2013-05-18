package android.support.v4.content;

import android.os.Handler;
import android.os.SystemClock;
import android.support.v4.util.TimeUtils;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public abstract class AsyncTaskLoader<D> extends Loader<D>
{
  volatile AsyncTaskLoader<D>.LoadTask br;
  volatile AsyncTaskLoader<D>.LoadTask bs;
  long bt;
  long bu;
  Handler mHandler;

  void B()
  {
    if ((this.bs == null) && (this.br != null))
    {
      if (this.br.bv)
      {
        this.br.bv = false;
        this.mHandler.removeCallbacks(this.br);
      }
      if ((this.bt > 0L) && (SystemClock.uptimeMillis() < this.bu + this.bt))
      {
        this.br.bv = true;
        this.mHandler.postAtTime(this.br, this.bu + this.bt);
      }
    }
    else
    {
      return;
    }
    this.br.a(ModernAsyncTask.THREAD_POOL_EXECUTOR, (Void[])null);
  }

  void a(AsyncTaskLoader<D>.LoadTask paramAsyncTaskLoader, D paramD)
  {
    onCanceled(paramD);
    if (this.bs == paramAsyncTaskLoader)
    {
      this.bu = SystemClock.uptimeMillis();
      this.bs = null;
      B();
    }
  }

  void b(AsyncTaskLoader<D>.LoadTask paramAsyncTaskLoader, D paramD)
  {
    if (this.br != paramAsyncTaskLoader)
    {
      a(paramAsyncTaskLoader, paramD);
      return;
    }
    if (isAbandoned())
    {
      onCanceled(paramD);
      return;
    }
    this.bu = SystemClock.uptimeMillis();
    this.br = null;
    deliverResult(paramD);
  }

  public boolean cancelLoad()
  {
    if (this.br != null)
    {
      if (this.bs != null)
      {
        if (this.br.bv)
        {
          this.br.bv = false;
          this.mHandler.removeCallbacks(this.br);
        }
        this.br = null;
      }
    }
    else
      return false;
    if (this.br.bv)
    {
      this.br.bv = false;
      this.mHandler.removeCallbacks(this.br);
      this.br = null;
      return false;
    }
    boolean bool = this.br.cancel(false);
    if (bool)
      this.bs = this.br;
    this.br = null;
    return bool;
  }

  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    super.dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    if (this.br != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mTask=");
      paramPrintWriter.print(this.br);
      paramPrintWriter.print(" waiting=");
      paramPrintWriter.println(this.br.bv);
    }
    if (this.bs != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mCancellingTask=");
      paramPrintWriter.print(this.bs);
      paramPrintWriter.print(" waiting=");
      paramPrintWriter.println(this.bs.bv);
    }
    if (this.bt != 0L)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mUpdateThrottle=");
      TimeUtils.a(this.bt, paramPrintWriter);
      paramPrintWriter.print(" mLastLoadCompleteTime=");
      TimeUtils.a(this.bu, SystemClock.uptimeMillis(), paramPrintWriter);
      paramPrintWriter.println();
    }
  }

  public abstract D loadInBackground();

  public void onCanceled(D paramD)
  {
  }

  protected void onForceLoad()
  {
    super.onForceLoad();
    cancelLoad();
    this.br = new AsyncTaskLoader.LoadTask(this);
    B();
  }

  protected D onLoadInBackground()
  {
    return loadInBackground();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.content.AsyncTaskLoader
 * JD-Core Version:    0.6.2
 */