package com.zing.zalo.app;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.media.AudioManager;
import android.os.Environment;
import android.util.Log;
import com.a.b.f;
import com.zing.zalo.j.b;
import com.zing.zalo.service.ZaloBackgroundService;
import java.io.File;
import me.zing.vn.gl.temp.AppContext;

public class MainApplication extends Application
{
  private static Context context;

  static
  {
    try
    {
      System.loadLibrary("effects");
      Log.d("MainApplication", "Loaded libraries");
      return;
    }
    catch (UnsatisfiedLinkError localUnsatisfiedLinkError)
    {
      while (true)
        Log.e("MainApplication", "Cannot load native libraries");
    }
  }

  public static void cA()
  {
    try
    {
      com.a.b.e.clearCache();
      com.zing.zalo.j.e.dp();
      b.clearCache();
      com.zing.zalo.f.a.dn();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public static Context cx()
  {
    return context;
  }

  public void cy()
  {
    try
    {
      if (com.zing.zalo.g.a.BA == null)
      {
        com.zing.zalo.g.a.BA = new f();
        com.zing.zalo.g.a.BA.hr = 10;
        com.zing.zalo.g.a.BA.gq = true;
        com.zing.zalo.g.a.BA.gp = true;
        com.zing.zalo.g.a.BA.hp = BitmapFactory.decodeResource(getResources(), 2130837907);
        com.zing.zalo.g.a.BA.hm = 2130837907;
        com.zing.zalo.g.a.BA.animation = -3;
      }
      if (com.zing.zalo.g.a.BG == null)
      {
        com.zing.zalo.g.a.BG = new f();
        com.zing.zalo.g.a.BG.gq = true;
        com.zing.zalo.g.a.BG.gp = true;
        com.zing.zalo.g.a.BG.hp = BitmapFactory.decodeResource(getResources(), 2130838282);
        com.zing.zalo.g.a.BG.hm = 2130838282;
        com.zing.zalo.g.a.BG.animation = -3;
      }
      if (com.zing.zalo.g.a.BB == null)
      {
        com.zing.zalo.g.a.BB = new f();
        com.zing.zalo.g.a.BB.hr = 10;
        com.zing.zalo.g.a.BB.gq = true;
        com.zing.zalo.g.a.BB.gp = true;
        com.zing.zalo.g.a.BB.hp = BitmapFactory.decodeResource(getResources(), 2130837552);
        com.zing.zalo.g.a.BB.animation = -2;
      }
      if (com.zing.zalo.g.a.BC == null)
      {
        com.zing.zalo.g.a.BC = new f();
        com.zing.zalo.g.a.BC.gq = true;
        com.zing.zalo.g.a.BC.gp = true;
        com.zing.zalo.g.a.BC.hl = 160;
        com.zing.zalo.g.a.BC.hp = BitmapFactory.decodeResource(getResources(), 2130837548);
        com.zing.zalo.g.a.BC.animation = -3;
      }
      if (com.zing.zalo.g.a.BD == null)
      {
        com.zing.zalo.g.a.BD = new f();
        com.zing.zalo.g.a.BD.gq = true;
        com.zing.zalo.g.a.BD.gp = true;
        com.zing.zalo.g.a.BD.hl = 400;
        com.zing.zalo.g.a.BD.hp = null;
        com.zing.zalo.g.a.BD.animation = -2;
      }
      if (com.zing.zalo.g.a.BE == null)
      {
        com.zing.zalo.g.a.BE = new f();
        com.zing.zalo.g.a.BE.gq = true;
        com.zing.zalo.g.a.BE.gp = true;
        com.zing.zalo.g.a.BE.hl = 400;
        com.zing.zalo.g.a.BE.hp = null;
        com.zing.zalo.g.a.BE.animation = -3;
      }
      if (com.zing.zalo.g.a.BF == null)
      {
        com.zing.zalo.g.a.BF = new f();
        com.zing.zalo.g.a.BF.gq = true;
        com.zing.zalo.g.a.BF.gp = true;
        com.zing.zalo.g.a.BF.hp = BitmapFactory.decodeResource(getResources(), 2130838084);
        com.zing.zalo.g.a.BF.animation = -2;
      }
      if (com.zing.zalo.g.a.BH == null)
      {
        com.zing.zalo.g.a.BH = new f();
        com.zing.zalo.g.a.BH.gq = true;
        com.zing.zalo.g.a.BH.gp = true;
        com.zing.zalo.g.a.BH.hp = BitmapFactory.decodeResource(getResources(), 2130838464);
        com.zing.zalo.g.a.BH.hm = 2130838464;
        com.zing.zalo.g.a.BH.animation = -3;
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void cz()
  {
    try
    {
      if (com.zing.zalo.g.a.BI == null)
        com.zing.zalo.g.a.BI = getResources().getDrawable(2130837907);
      if (com.zing.zalo.g.a.BJ == null)
        com.zing.zalo.g.a.BJ = getResources().getDrawable(2130838459);
      if (com.zing.zalo.g.a.BK == null)
        com.zing.zalo.g.a.BK = getResources().getDrawable(2130838556);
      if (com.zing.zalo.g.a.BL == null)
        com.zing.zalo.g.a.BL = getResources().getDrawable(2130838351);
      if (com.zing.zalo.g.a.BM == null)
        com.zing.zalo.g.a.BM = getResources().getDrawable(2130838396);
      if (com.zing.zalo.g.a.BN == null)
        com.zing.zalo.g.a.BN = getResources().getDrawable(2130838352);
      if (com.zing.zalo.g.a.BO == null)
        com.zing.zalo.g.a.BO = getResources().getDrawable(2130838398);
      if (com.zing.zalo.g.a.BP == null)
        com.zing.zalo.g.a.BP = getResources().getDrawable(2130838355);
      if (com.zing.zalo.g.a.BQ == null)
        com.zing.zalo.g.a.BQ = getResources().getDrawable(2130838317);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void onCreate()
  {
    try
    {
      AppContext.setContext(getApplicationContext());
      context = getApplicationContext();
      if (com.zing.zalo.g.a.AK == null)
        com.zing.zalo.g.a.AK = new com.a.a(getApplicationContext());
      com.a.c.a.b(new File(Environment.getExternalStorageDirectory().toString(), "zalo/cache"));
      com.a.b.c.w(2);
      com.a.b.e.setTimeout(20000);
      com.a.b.e.D(100);
      com.a.b.e.E(921600);
      com.a.b.e.F(40 * (1000000 * ((ActivityManager)getSystemService("activity")).getMemoryClass() / 4) / 100);
      new Thread(new a(this)).start();
      com.zing.zalo.g.a.hh();
      AudioManager localAudioManager = (AudioManager)cx().getSystemService("audio");
      if (localAudioManager != null)
      {
        boolean bool = localAudioManager.isSpeakerphoneOn();
        com.zing.zalo.g.c.s(cx(), bool);
      }
      ZaloBackgroundService.aR(this);
      super.onCreate();
      return;
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }

  public void onLowMemory()
  {
    cA();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.app.MainApplication
 * JD-Core Version:    0.6.2
 */