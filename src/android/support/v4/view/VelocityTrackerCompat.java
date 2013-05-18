package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.VelocityTracker;

public class VelocityTrackerCompat
{
  static final VelocityTrackerCompat.VelocityTrackerVersionImpl dB = new VelocityTrackerCompat.BaseVelocityTrackerVersionImpl();

  static
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      dB = new VelocityTrackerCompat.HoneycombVelocityTrackerVersionImpl();
      return;
    }
  }

  public static float a(VelocityTracker paramVelocityTracker, int paramInt)
  {
    return dB.a(paramVelocityTracker, paramInt);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.view.VelocityTrackerCompat
 * JD-Core Version:    0.6.2
 */