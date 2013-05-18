package unk.com.facebook.helper;

import com.facebook.worker.TaskError;
import com.facebook.worker.TaskListener;

class e
  implements TaskListener
{
  e(FacebookConnector paramFacebookConnector, FacebookListener paramFacebookListener)
  {
  }

  public void onTaskComplete(Object paramObject)
  {
    if (this.ln != null)
      this.ln.onSuccess(paramObject);
  }

  public void onTaskFailed(TaskError paramTaskError)
  {
    if (this.ln != null)
      this.ln.onError(paramTaskError);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.helper.e
 * JD-Core Version:    0.6.2
 */