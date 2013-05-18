package com.zing.zalo.plugin;

import android.os.IInterface;

public abstract interface IRemoteServiceRequestCallback extends IInterface
{
  public abstract void onRequestComplete(String paramString);

  public abstract void onRequestFailed(String paramString);
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.plugin.IRemoteServiceRequestCallback
 * JD-Core Version:    0.6.2
 */