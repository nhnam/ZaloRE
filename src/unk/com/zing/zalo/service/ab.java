package unk.com.zing.zalo.service;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.zing.zalo.utils.o;

class ab extends Handler
{
  public ab(ZaloPluginService paramZaloPluginService, Looper paramLooper)
  {
    super(paramLooper);
  }

  public void handleMessage(Message paramMessage)
  {
    o localo;
    try
    {
      Bundle localBundle = paramMessage.getData();
      if ((localBundle == null) || (!localBundle.containsKey("package_data")))
        break label216;
      localo = o.m(localBundle.getByteArray("package_data"));
      ZaloPluginService.a(this.MY, "Receive message " + paramMessage.what + " from app " + localo.rp());
      try
      {
        switch (localo.eC())
        {
        case 12:
          ZaloPluginService.a(this.MY, localo, paramMessage.replyTo);
          return;
        case 13:
        case 15:
        case 19:
        case 17:
        case 14:
        case 16:
        case 18:
        }
      }
      catch (Exception localException2)
      {
        localo.az(-1);
        localo.c((byte)1);
        ZaloPluginService.d(this.MY, localo, paramMessage.replyTo);
        return;
      }
    }
    catch (Exception localException1)
    {
      localException1.printStackTrace();
      return;
    }
    ZaloPluginService.b(this.MY, localo, paramMessage.replyTo);
    return;
    ZaloPluginService.c(this.MY, localo, paramMessage.replyTo);
    return;
    ZaloPluginService.a(this.MY, localo);
    return;
    ZaloPluginService.b(this.MY, localo);
    return;
    label216: Log.e("ZaloPluginService", "Request package is empty");
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.service.ab
 * JD-Core Version:    0.6.2
 */