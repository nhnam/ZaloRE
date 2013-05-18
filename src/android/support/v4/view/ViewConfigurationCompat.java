package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.ViewConfiguration;

public class ViewConfigurationCompat
{
  static final ViewConfigurationCompat.ViewConfigurationVersionImpl dD = new ViewConfigurationCompat.BaseViewConfigurationVersionImpl();

  static
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      dD = new ViewConfigurationCompat.FroyoViewConfigurationVersionImpl();
      return;
    }
  }

  public static int a(ViewConfiguration paramViewConfiguration)
  {
    return dD.a(paramViewConfiguration);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.view.ViewConfigurationCompat
 * JD-Core Version:    0.6.2
 */