package com.zing.zalo.plugin;

import android.os.IInterface;

public abstract interface IRemoteServiceCallback extends IInterface
{
  public abstract void valueChanged(int paramInt1, int paramInt2, String paramString);
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.plugin.IRemoteServiceCallback
 * JD-Core Version:    0.6.2
 */