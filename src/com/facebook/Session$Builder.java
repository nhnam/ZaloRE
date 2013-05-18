package com.facebook;

import android.content.Context;

public final class Session$Builder
{
  private String applicationId;
  private final Context context;
  private boolean shouldAutoPublishInstall = true;
  private TokenCache tokenCache;

  public Session$Builder(Context paramContext)
  {
    this.context = paramContext;
  }

  public Session build()
  {
    return new Session(this.context, this.applicationId, this.tokenCache, this.shouldAutoPublishInstall);
  }

  public Builder setApplicationId(String paramString)
  {
    this.applicationId = paramString;
    return this;
  }

  public Builder setShouldAutoPublishInstall(boolean paramBoolean)
  {
    this.shouldAutoPublishInstall = paramBoolean;
    return this;
  }

  public Builder setTokenCache(TokenCache paramTokenCache)
  {
    this.tokenCache = paramTokenCache;
    return this;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.Session.Builder
 * JD-Core Version:    0.6.2
 */