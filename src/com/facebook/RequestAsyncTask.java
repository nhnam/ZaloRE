package com.facebook;

import android.os.AsyncTask;
import android.os.Handler;
import android.util.Log;
import java.net.HttpURLConnection;
import java.util.Collection;
import java.util.List;

public class RequestAsyncTask extends AsyncTask<Void, Void, List<Response>>
{
  private static final String TAG = RequestAsyncTask.class.getCanonicalName();
  private final HttpURLConnection connection;
  private Exception exception;
  private final RequestBatch requests;

  public RequestAsyncTask(RequestBatch paramRequestBatch)
  {
    this(null, paramRequestBatch);
  }

  public RequestAsyncTask(HttpURLConnection paramHttpURLConnection, RequestBatch paramRequestBatch)
  {
    this.requests = paramRequestBatch;
    this.connection = paramHttpURLConnection;
  }

  public RequestAsyncTask(HttpURLConnection paramHttpURLConnection, Collection<Request> paramCollection)
  {
    this(paramHttpURLConnection, new RequestBatch(paramCollection));
  }

  public RequestAsyncTask(HttpURLConnection paramHttpURLConnection, Request[] paramArrayOfRequest)
  {
    this(paramHttpURLConnection, new RequestBatch(paramArrayOfRequest));
  }

  public RequestAsyncTask(Collection<Request> paramCollection)
  {
    this(null, new RequestBatch(paramCollection));
  }

  public RequestAsyncTask(Request[] paramArrayOfRequest)
  {
    this(null, new RequestBatch(paramArrayOfRequest));
  }

  protected List<Response> doInBackground(Void[] paramArrayOfVoid)
  {
    try
    {
      if (this.connection == null)
        return Request.executeBatchAndWait(this.requests);
      List localList = Request.executeConnectionAndWait(this.connection, this.requests);
      return localList;
    }
    catch (Exception localException)
    {
      this.exception = localException;
    }
    return null;
  }

  protected final Exception getException()
  {
    return this.exception;
  }

  protected void onPostExecute(List<Response> paramList)
  {
    super.onPostExecute(paramList);
    if (this.exception != null)
    {
      String str = TAG;
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = this.exception.getMessage();
      Log.d(str, String.format("onPostExecute: exception encountered during request: ", arrayOfObject));
    }
  }

  protected void onPreExecute()
  {
    super.onPreExecute();
    if (this.requests.getCallbackHandler() == null)
      this.requests.setCallbackHandler(new Handler());
  }

  public String toString()
  {
    return "{RequestAsyncTask: " + " connection: " + this.connection + ", requests: " + this.requests + "}";
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.RequestAsyncTask
 * JD-Core Version:    0.6.2
 */