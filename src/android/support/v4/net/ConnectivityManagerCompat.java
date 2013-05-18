package android.support.v4.net;

import android.os.Build.VERSION;

public class ConnectivityManagerCompat
{
  private static final ConnectivityManagerCompat.ConnectivityManagerCompatImpl cm = new ConnectivityManagerCompat.BaseConnectivityManagerCompatImpl();

  static
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      cm = new ConnectivityManagerCompat.JellyBeanConnectivityManagerCompatImpl();
      return;
    }
    if (Build.VERSION.SDK_INT >= 13)
    {
      cm = new ConnectivityManagerCompat.HoneycombMR2ConnectivityManagerCompatImpl();
      return;
    }
    if (Build.VERSION.SDK_INT >= 8)
    {
      cm = new ConnectivityManagerCompat.GingerbreadConnectivityManagerCompatImpl();
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.net.ConnectivityManagerCompat
 * JD-Core Version:    0.6.2
 */