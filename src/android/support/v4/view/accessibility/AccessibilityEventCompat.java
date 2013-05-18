package android.support.v4.view.accessibility;

import android.os.Build.VERSION;

public class AccessibilityEventCompat
{
  private static final AccessibilityEventCompat.AccessibilityEventVersionImpl eH = new AccessibilityEventCompat.AccessibilityEventStubImpl();

  static
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      eH = new AccessibilityEventCompat.AccessibilityEventIcsImpl();
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.view.accessibility.AccessibilityEventCompat
 * JD-Core Version:    0.6.2
 */