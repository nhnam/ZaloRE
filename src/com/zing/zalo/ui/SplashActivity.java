package com.zing.zalo.ui;

import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Handler;
import android.widget.TextView;
import com.zing.zalo.a.m;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.connection.socket.f;
import com.zing.zalo.g.c;
import com.zing.zalo.service.ZaloBackgroundService;
import com.zing.zalo.utils.p;

public class SplashActivity extends BetterActivity
{
  private TextView aqn;
  private Handler mHandler = new Handler();

  private void cz()
  {
    try
    {
      ZaloBackgroundService.MA = true;
      try
      {
        new ahi(this, "StartZaloBackgroundService").start();
        c.u(MainApplication.cx());
        if (System.currentTimeMillis() - c.ah(MainApplication.cx()) > 86400000L)
        {
          c.l(MainApplication.cx(), System.currentTimeMillis());
          com.zing.zalo.db.a.hn().hN();
        }
        m.co();
        return;
      }
      catch (Exception localException2)
      {
        while (true)
          localException2.printStackTrace();
      }
    }
    catch (Exception localException1)
    {
      nY();
    }
  }

  private void oS()
  {
    try
    {
      ZaloBackgroundService.Mz = false;
      if (!c.o(this))
      {
        com.zing.zalo.g.a.Bc = false;
        stopService(new Intent(this, ZaloBackgroundService.class));
        f.eX().disconnect();
      }
      Intent localIntent = new Intent();
      localIntent.setAction("com.zing.zalo.ACTION_EXIT");
      sendBroadcast(localIntent);
      p.rP();
      com.zing.zalo.f.a.dj().dm();
      MainApplication.cA();
      finish();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void nY()
  {
    Intent localIntent = new Intent(this, InputPhoneActivity.class);
    localIntent.setFlags(67108864);
    startActivity(localIntent);
    finish();
  }

  public void oT()
  {
    try
    {
      String str = c.O(getApplicationContext());
      if ((com.zing.zalo.g.a.CW.trim().equals("")) || (com.zing.zalo.g.a.CY.trim().equals("")) || (str.trim().equals("")))
      {
        nY();
        return;
      }
      Intent localIntent = new Intent(this, MainTabActivity.class);
      localIntent.setFlags(67108864);
      startActivity(localIntent);
      finish();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      nY();
    }
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    try
    {
      if (getIntent().getBooleanExtra("exit", false))
      {
        oS();
        return;
      }
    }
    catch (Exception localException1)
    {
      com.zing.zalo.g.a.hc();
      setContentView(2130903276);
      this.aqn = ((TextView)findViewById(2131296276));
    }
    try
    {
      PackageInfo localPackageInfo = getPackageManager().getPackageInfo(getPackageName(), 0);
      com.zing.zalo.g.a.versionCode = localPackageInfo.versionCode;
      com.zing.zalo.g.a.versionName = localPackageInfo.versionName;
      com.zing.zalo.g.a.Bc = true;
      ZaloBackgroundService.Mz = true;
      if (m.cn())
      {
        l = 200L;
        this.mHandler.postDelayed(new ahh(this), l);
        String str1 = getString(2131165862);
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = com.zing.zalo.g.a.versionName;
        String str2 = String.format(str1, arrayOfObject);
        this.aqn.setText(str2);
        return;
      }
    }
    catch (Exception localException2)
    {
      while (true)
      {
        localException2.printStackTrace();
        continue;
        long l = 400L;
      }
    }
  }

  protected void onDestroy()
  {
    super.onDestroy();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.SplashActivity
 * JD-Core Version:    0.6.2
 */