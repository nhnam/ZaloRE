package android.support.v4.app;

import android.os.Build.VERSION;

public class NotificationCompat
{
  private static final NotificationCompat.NotificationCompatImpl bn = new NotificationCompat.NotificationCompatImplBase();

  static
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      bn = new NotificationCompat.NotificationCompatImplHoneycomb();
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.app.NotificationCompat
 * JD-Core Version:    0.6.2
 */