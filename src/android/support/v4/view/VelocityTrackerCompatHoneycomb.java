package android.support.v4.view;

import android.view.VelocityTracker;

class VelocityTrackerCompatHoneycomb
{
  public static float a(VelocityTracker paramVelocityTracker, int paramInt)
  {
    return paramVelocityTracker.getXVelocity(paramInt);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.view.VelocityTrackerCompatHoneycomb
 * JD-Core Version:    0.6.2
 */