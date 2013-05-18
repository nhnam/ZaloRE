package com.facebook.android;

import android.content.Context;
import android.os.Bundle;

public class AsyncFacebookRunner
{
  Facebook fb;

  public AsyncFacebookRunner(Facebook paramFacebook)
  {
    this.fb = paramFacebook;
  }

  @Deprecated
  public void logout(Context paramContext, AsyncFacebookRunner.RequestListener paramRequestListener)
  {
    logout(paramContext, paramRequestListener, null);
  }

  @Deprecated
  public void logout(Context paramContext, AsyncFacebookRunner.RequestListener paramRequestListener, Object paramObject)
  {
    new a(this, paramContext, paramRequestListener, paramObject).start();
  }

  @Deprecated
  public void request(Bundle paramBundle, AsyncFacebookRunner.RequestListener paramRequestListener)
  {
    request(null, paramBundle, "GET", paramRequestListener, null);
  }

  @Deprecated
  public void request(Bundle paramBundle, AsyncFacebookRunner.RequestListener paramRequestListener, Object paramObject)
  {
    request(null, paramBundle, "GET", paramRequestListener, paramObject);
  }

  @Deprecated
  public void request(String paramString, Bundle paramBundle, AsyncFacebookRunner.RequestListener paramRequestListener)
  {
    request(paramString, paramBundle, "GET", paramRequestListener, null);
  }

  @Deprecated
  public void request(String paramString, Bundle paramBundle, AsyncFacebookRunner.RequestListener paramRequestListener, Object paramObject)
  {
    request(paramString, paramBundle, "GET", paramRequestListener, paramObject);
  }

  @Deprecated
  public void request(String paramString1, Bundle paramBundle, String paramString2, AsyncFacebookRunner.RequestListener paramRequestListener, Object paramObject)
  {
    new b(this, paramString1, paramBundle, paramString2, paramRequestListener, paramObject).start();
  }

  @Deprecated
  public void request(String paramString, AsyncFacebookRunner.RequestListener paramRequestListener)
  {
    request(paramString, new Bundle(), "GET", paramRequestListener, null);
  }

  @Deprecated
  public void request(String paramString, AsyncFacebookRunner.RequestListener paramRequestListener, Object paramObject)
  {
    request(paramString, new Bundle(), "GET", paramRequestListener, paramObject);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.android.AsyncFacebookRunner
 * JD-Core Version:    0.6.2
 */