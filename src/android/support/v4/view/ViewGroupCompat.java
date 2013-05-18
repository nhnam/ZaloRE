package android.support.v4.view;

import android.os.Build.VERSION;

public class ViewGroupCompat
{
  static final ViewGroupCompat.ViewGroupCompatImpl dE = new ViewGroupCompat.ViewGroupCompatStubImpl();

  static
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      dE = new ViewGroupCompat.ViewGroupCompatIcsImpl();
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.view.ViewGroupCompat
 * JD-Core Version:    0.6.2
 */