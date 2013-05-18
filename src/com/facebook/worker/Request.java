package com.facebook.worker;

import android.os.Bundle;
import android.util.Log;
import com.facebook.FacebookException;
import com.facebook.FacebookServiceErrorException;
import com.facebook.HttpMethod;
import com.facebook.Response;
import com.facebook.android.Facebook;

public class Request extends Task
{
  public static int CONNECTION_TIMEOUT = 0;
  public static int NOTIFICATION_SOCKET_TIMEOUT = 0;
  private static final String OAuthException = "OAuthException";
  public static int SOCKET_BUFFER_SIZE = 0;
  public static int SOCKET_TIMEOUT = 0;
  private static final String TAG = "Request";
  private Facebook facebook;
  private String graphPath;
  private Bundle params;
  private HttpMethod type = HttpMethod.GET;

  public Request(Facebook paramFacebook, String paramString, Bundle paramBundle, HttpMethod paramHttpMethod, TaskListener paramTaskListener)
  {
    super(paramTaskListener);
    this.facebook = paramFacebook;
    this.graphPath = paramString;
    this.params = paramBundle;
    if (paramHttpMethod != null)
      this.type = paramHttpMethod;
  }

  protected void run()
  {
    if (this.facebook == null)
    {
      this.taskListener.onTaskFailed(new TaskError());
      return;
    }
    try
    {
      localResponse = new com.facebook.Request(this.facebook.getSession(), this.graphPath, this.params, this.type).executeAndWait();
      Log.i("Request", "Request " + this.id + " response:" + localResponse);
      if (localResponse.getError() != null)
        throw localResponse.getError();
    }
    catch (FacebookServiceErrorException localFacebookServiceErrorException)
    {
      Response localResponse;
      localFacebookServiceErrorException.printStackTrace();
      if (localFacebookServiceErrorException.getFacebookErrorType().equalsIgnoreCase("OAuthException"))
      {
        this.taskListener.onTaskFailed(new TaskError(2, localFacebookServiceErrorException.getMessage()));
        Log.w("Request", "Request " + this.id + " failed");
        return;
        this.taskListener.onTaskComplete(localResponse);
        return;
      }
    }
    catch (FacebookException localFacebookException)
    {
      while (true)
      {
        localFacebookException.printStackTrace();
        this.taskListener.onTaskFailed(new TaskError(11, localFacebookException.getMessage()));
        Log.w("Request", "Request " + this.id + " failed");
        return;
        this.taskListener.onTaskFailed(new TaskError(11, localFacebookServiceErrorException.getMessage()));
      }
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      localIllegalArgumentException.printStackTrace();
      this.taskListener.onTaskFailed(new TaskError(12));
      Log.w("Request", "Request " + this.id + " failed");
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.worker.Request
 * JD-Core Version:    0.6.2
 */