package android.support.v4.content;

import android.os.Handler;
import android.os.Message;

class ModernAsyncTask$InternalHandler extends Handler
{
  public void handleMessage(Message paramMessage)
  {
    ModernAsyncTask.AsyncTaskResult localAsyncTaskResult = (ModernAsyncTask.AsyncTaskResult)paramMessage.obj;
    switch (paramMessage.what)
    {
    default:
      return;
    case 1:
      ModernAsyncTask.c(localAsyncTaskResult.cf, localAsyncTaskResult.cg[0]);
      return;
    case 2:
    }
    localAsyncTaskResult.cf.onProgressUpdate(localAsyncTaskResult.cg);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.content.ModernAsyncTask.InternalHandler
 * JD-Core Version:    0.6.2
 */