package android.support.v4.view;

import android.os.Build.VERSION;

public class MenuCompat
{
  static final MenuCompat.MenuVersionImpl cN = new MenuCompat.BaseMenuVersionImpl();

  static
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      cN = new MenuCompat.HoneycombMenuVersionImpl();
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.view.MenuCompat
 * JD-Core Version:    0.6.2
 */