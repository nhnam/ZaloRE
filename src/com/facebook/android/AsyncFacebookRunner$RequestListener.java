package com.facebook.android;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.MalformedURLException;

@Deprecated
public abstract interface AsyncFacebookRunner$RequestListener
{
  public abstract void onComplete(String paramString, Object paramObject);

  public abstract void onFacebookError(FacebookError paramFacebookError, Object paramObject);

  public abstract void onFileNotFoundException(FileNotFoundException paramFileNotFoundException, Object paramObject);

  public abstract void onIOException(IOException paramIOException, Object paramObject);

  public abstract void onMalformedURLException(MalformedURLException paramMalformedURLException, Object paramObject);
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.android.AsyncFacebookRunner.RequestListener
 * JD-Core Version:    0.6.2
 */