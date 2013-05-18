package unk.com.zing.zalo.utils;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import com.zing.zalo.app.MainApplication;

public class c
{
  public static boolean au(boolean paramBoolean)
  {
    try
    {
      boolean bool2 = ba(MainApplication.cx());
      if (bool2);
      for (boolean bool1 = true; ; bool1 = false)
      {
        return bool1;
        if (paramBoolean)
          p.rx();
      }
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
    finally
    {
    }
  }

  public static boolean ba(Context paramContext)
  {
    ConnectivityManager localConnectivityManager = (ConnectivityManager)paramContext.getSystemService("connectivity");
    TelephonyManager localTelephonyManager = (TelephonyManager)paramContext.getSystemService("phone");
    NetworkInfo localNetworkInfo = localConnectivityManager.getActiveNetworkInfo();
    if (localNetworkInfo == null)
      return false;
    int i = localNetworkInfo.getType();
    localNetworkInfo.getSubtype();
    if (i == 1)
      return localNetworkInfo.isConnected();
    if ((i == 0) && (!localTelephonyManager.isNetworkRoaming()))
      return localNetworkInfo.isConnected();
    return false;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.c
 * JD-Core Version:    0.6.2
 */