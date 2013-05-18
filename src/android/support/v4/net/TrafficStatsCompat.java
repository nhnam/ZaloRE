package android.support.v4.net;

import android.os.Build.VERSION;

public class TrafficStatsCompat
{
  private static final TrafficStatsCompat.TrafficStatsCompatImpl cn = new TrafficStatsCompat.BaseTrafficStatsCompatImpl();

  static
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      cn = new TrafficStatsCompat.IcsTrafficStatsCompatImpl();
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.net.TrafficStatsCompat
 * JD-Core Version:    0.6.2
 */