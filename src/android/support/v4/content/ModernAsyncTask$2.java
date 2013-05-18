package android.support.v4.content;

import android.os.Process;
import java.util.concurrent.atomic.AtomicBoolean;

class ModernAsyncTask$2 extends ModernAsyncTask.WorkerRunnable<Params, Result>
{
  ModernAsyncTask$2(ModernAsyncTask paramModernAsyncTask)
  {
    super(null);
  }

  public Result call()
  {
    ModernAsyncTask.a(this.cd).set(true);
    Process.setThreadPriority(10);
    return ModernAsyncTask.a(this.cd, this.cd.doInBackground(this.cl));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.content.ModernAsyncTask.2
 * JD-Core Version:    0.6.2
 */