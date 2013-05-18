package unk.com.zing.zalo.service;

import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class z extends Handler
{
  public z(ZaloIntentService paramZaloIntentService, Looper paramLooper)
  {
    super(paramLooper);
  }

  public void handleMessage(Message paramMessage)
  {
    this.MT.onHandleIntent((Intent)paramMessage.obj);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.service.z
 * JD-Core Version:    0.6.2
 */