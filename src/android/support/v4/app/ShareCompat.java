package android.support.v4.app;

import android.os.Build.VERSION;

public class ShareCompat
{
  private static ShareCompat.ShareCompatImpl bo = new ShareCompat.ShareCompatImplBase();

  static
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      bo = new ShareCompat.ShareCompatImplJB();
      return;
    }
    if (Build.VERSION.SDK_INT >= 14)
    {
      bo = new ShareCompat.ShareCompatImplICS();
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.app.ShareCompat
 * JD-Core Version:    0.6.2
 */