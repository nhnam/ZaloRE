package com.facebook;

import android.os.Handler;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

public class RequestBatch extends AbstractList<Request>
{
  private static AtomicInteger idGenerator = new AtomicInteger();
  private String cacheKey;
  private Handler callbackHandler;
  private boolean forceRoundTrip;
  private final String id = Integer.valueOf(idGenerator.incrementAndGet()).toString();
  private ArrayList<Request> requests = new ArrayList();
  private int timeoutInMilliseconds = 0;

  public RequestBatch()
  {
    this.requests = new ArrayList();
  }

  public RequestBatch(RequestBatch paramRequestBatch)
  {
    this.requests = new ArrayList(paramRequestBatch);
    this.cacheKey = paramRequestBatch.cacheKey;
    this.callbackHandler = paramRequestBatch.callbackHandler;
    this.forceRoundTrip = paramRequestBatch.forceRoundTrip;
    this.timeoutInMilliseconds = paramRequestBatch.timeoutInMilliseconds;
  }

  public RequestBatch(Collection<Request> paramCollection)
  {
    this.requests = new ArrayList(paramCollection);
  }

  public RequestBatch(Request[] paramArrayOfRequest)
  {
    this.requests = dc.d(paramArrayOfRequest);
  }

  public final void add(int paramInt, Request paramRequest)
  {
    this.requests.add(paramInt, paramRequest);
  }

  public final boolean add(Request paramRequest)
  {
    return this.requests.add(paramRequest);
  }

  public final void clear()
  {
    this.requests.clear();
  }

  public final List<Response> executeAndWait()
  {
    return Request.executeBatchAndWait(this);
  }

  public final RequestAsyncTask executeAsync()
  {
    return Request.executeBatchAsync(this);
  }

  public final Request get(int paramInt)
  {
    return (Request)this.requests.get(paramInt);
  }

  final String getCacheKey()
  {
    return this.cacheKey;
  }

  final Handler getCallbackHandler()
  {
    return this.callbackHandler;
  }

  final boolean getForceRoundTrip()
  {
    return this.forceRoundTrip;
  }

  final String getId()
  {
    return this.id;
  }

  final ArrayList<Request> getRequests()
  {
    return this.requests;
  }

  public int getTimeout()
  {
    return this.timeoutInMilliseconds;
  }

  public final Request remove(int paramInt)
  {
    return (Request)this.requests.remove(paramInt);
  }

  public final Request set(int paramInt, Request paramRequest)
  {
    return (Request)this.requests.set(paramInt, paramRequest);
  }

  final void setCacheKey(String paramString)
  {
    this.cacheKey = paramString;
  }

  final void setCallbackHandler(Handler paramHandler)
  {
    this.callbackHandler = paramHandler;
  }

  final void setForceRoundTrip(boolean paramBoolean)
  {
    this.forceRoundTrip = paramBoolean;
  }

  public void setTimeout(int paramInt)
  {
    if (paramInt < 0)
      throw new IllegalArgumentException("Argument timeoutInMilliseconds must be >= 0.");
    this.timeoutInMilliseconds = paramInt;
  }

  public final int size()
  {
    return this.requests.size();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.RequestBatch
 * JD-Core Version:    0.6.2
 */