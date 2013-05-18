package android.support.v4.view;

import android.os.Build.VERSION;

public class MenuItemCompat
{
  static final MenuItemCompat.MenuVersionImpl cO = new MenuItemCompat.BaseMenuVersionImpl();

  static
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      cO = new MenuItemCompat.HoneycombMenuVersionImpl();
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.view.MenuItemCompat
 * JD-Core Version:    0.6.2
 */