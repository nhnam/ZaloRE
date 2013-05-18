package com.facebook;

import android.content.Context;
import android.os.Handler;
import android.support.v4.content.Loader;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;

class GraphObjectPagingLoader<T extends GraphObject> extends Loader<db<T>>
{
  private final Class<T> graphObjectClass;
  private boolean jg;
  private Request jh;
  private Request ji;
  private String jj;
  private GraphObjectPagingLoader.OnErrorListener jk;
  private db<T> jl;
  private boolean jm = false;
  private boolean jn = false;

  public GraphObjectPagingLoader(Context paramContext, Class<T> paramClass)
  {
    super(paramContext);
    this.graphObjectClass = paramClass;
  }

  private void a(Request paramRequest, boolean paramBoolean, long paramLong)
  {
    this.jg = paramBoolean;
    this.jm = false;
    this.jj = null;
    this.ji = paramRequest;
    this.ji.setCallback(new ap(this));
    this.jn = true;
    aq localaq = new aq(this, b(paramRequest, paramBoolean));
    if (paramLong == 0L)
    {
      localaq.run();
      return;
    }
    new Handler().postDelayed(localaq, paramLong);
  }

  private void a(Response paramResponse)
  {
    if (paramResponse.getRequest() != this.ji);
    boolean bool;
    do
    {
      FacebookException localFacebookException;
      ar localar;
      do
      {
        return;
        this.jn = false;
        this.ji = null;
        localFacebookException = paramResponse.getError();
        localar = (ar)paramResponse.getGraphObjectAs(ar.class);
        if ((localar == null) && (localFacebookException == null))
          localFacebookException = new FacebookException("GraphObjectPagingLoader received neither a result nor an error.");
        if (localFacebookException == null)
          break;
        this.jj = null;
      }
      while (this.jk == null);
      this.jk.onError(localFacebookException, this);
      return;
      bool = paramResponse.getIsFromCache();
      a(localar, bool);
    }
    while (bool);
    this.jg = false;
  }

  private void a(ar paramar, boolean paramBoolean)
  {
    db localdb;
    GraphObjectList localGraphObjectList;
    int i;
    label52: as localas;
    if ((this.jl == null) || (!this.jm))
    {
      localdb = new db();
      localGraphObjectList = paramar.getData().castToListOf(this.graphObjectClass);
      if (localGraphObjectList.size() <= 0)
        break label133;
      i = 1;
      if (i != 0)
      {
        localas = paramar.bu();
        if ((this.jj == null) || (!this.jj.equals(localas.bv())))
          break label139;
        i = 0;
      }
    }
    while (true)
    {
      if (i == 0)
      {
        localdb.m(false);
        localdb.l(paramBoolean);
        this.jj = null;
      }
      a(localdb);
      return;
      localdb = new db(this.jl);
      break;
      label133: i = 0;
      break label52;
      label139: this.jj = localas.bv();
      localdb.a(localGraphObjectList, paramBoolean);
      localdb.m(true);
    }
  }

  private RequestBatch b(Request paramRequest, boolean paramBoolean)
  {
    RequestBatch localRequestBatch = new RequestBatch(new Request[] { paramRequest });
    while (true)
    {
      try
      {
        localRequestBatch.setCacheKey(paramRequest.getUrlForSingleRequest().toString());
        bool = false;
        if (paramBoolean)
        {
          localRequestBatch.setForceRoundTrip(bool);
          return localRequestBatch;
        }
      }
      catch (MalformedURLException localMalformedURLException)
      {
        throw new FacebookException(localMalformedURLException);
      }
      boolean bool = true;
    }
  }

  public void a(long paramLong)
  {
    if (this.jh == null)
      throw new FacebookException("refreshOriginalRequest may not be called until after startLoading has been called.");
    a(this.jh, false, paramLong);
  }

  public void a(GraphObjectPagingLoader.OnErrorListener paramOnErrorListener)
  {
    this.jk = paramOnErrorListener;
  }

  public void a(Request paramRequest, boolean paramBoolean)
  {
    this.jh = paramRequest;
    a(paramRequest, paramBoolean, 0L);
  }

  public void a(db<T> paramdb)
  {
    db localdb = this.jl;
    this.jl = paramdb;
    if (isStarted())
    {
      super.deliverResult(paramdb);
      if ((localdb != null) && (localdb != paramdb) && (!localdb.isClosed()))
        localdb.close();
    }
  }

  public void bd()
  {
    if (this.jj != null)
    {
      this.jm = true;
      this.ji = Request.newGraphPathRequest(this.jh.getSession(), null, new ao(this));
    }
    try
    {
      HttpURLConnection localHttpURLConnection = Request.createConnection(new URL(this.jj));
      this.jn = true;
      RequestBatch localRequestBatch = b(this.ji, this.jg);
      localRequestBatch.setCacheKey(this.jj.toString());
      Request.executeConnectionAsync(localHttpURLConnection, localRequestBatch);
      return;
    }
    catch (IOException localIOException)
    {
      while (this.jk == null);
      this.jk.onError(new FacebookException(localIOException), this);
    }
  }

  public db<T> bs()
  {
    return this.jl;
  }

  public boolean bt()
  {
    return this.jn;
  }

  public void clearResults()
  {
    this.jj = null;
    this.jh = null;
    this.ji = null;
    a(null);
  }

  protected void onStartLoading()
  {
    super.onStartLoading();
    if (this.jl != null)
      a(this.jl);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.GraphObjectPagingLoader
 * JD-Core Version:    0.6.2
 */