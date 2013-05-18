package android.support.v4.app;

import android.os.Build.VERSION;

public class NavUtils
{
  private static final NavUtils.NavUtilsImpl bm = new NavUtils.NavUtilsImplBase();

  static
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      bm = new NavUtils.NavUtilsImplJB();
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.app.NavUtils
 * JD-Core Version:    0.6.2
 */