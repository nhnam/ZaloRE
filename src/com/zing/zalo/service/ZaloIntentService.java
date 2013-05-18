package com.zing.zalo.service;

import android.app.Service;
import android.content.Intent;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;

public abstract class ZaloIntentService extends Service
{
  private volatile Looper MQ;
  private volatile z MR;
  private boolean MS;
  private String mName;

  public ZaloIntentService(String paramString)
  {
    this.mName = paramString;
  }

  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }

  public void onCreate()
  {
    super.onCreate();
    HandlerThread localHandlerThread = new HandlerThread("ZaloIntentService[" + this.mName + "]");
    localHandlerThread.start();
    this.MQ = localHandlerThread.getLooper();
    this.MR = new z(this, this.MQ);
  }

  public void onDestroy()
  {
    this.MQ.quit();
  }

  protected abstract void onHandleIntent(Intent paramIntent);

  public void onStart(Intent paramIntent, int paramInt)
  {
    Message localMessage = this.MR.obtainMessage();
    localMessage.arg1 = paramInt;
    localMessage.obj = paramIntent;
    this.MR.sendMessage(localMessage);
  }

  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    onStart(paramIntent, paramInt2);
    if (this.MS)
      return 3;
    return 2;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.service.ZaloIntentService
 * JD-Core Version:    0.6.2
 */