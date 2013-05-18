package unk.com.zing.zalo.ui;

import android.content.Context;
import android.content.Intent;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.service.ZaloBackgroundService;

class ahi extends Thread
{
  ahi(SplashActivity paramSplashActivity, String paramString)
  {
    super(paramString);
  }

  public void run()
  {
    Intent localIntent = new Intent(MainApplication.cx(), ZaloBackgroundService.class);
    MainApplication.cx().startService(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ahi
 * JD-Core Version:    0.6.2
 */