package android.support.v4.view.accessibility;

import android.os.Build.VERSION;

public class AccessibilityManagerCompat
{
  private static final AccessibilityManagerCompat.AccessibilityManagerVersionImpl eI = new AccessibilityManagerCompat.AccessibilityManagerStubImpl();

  static
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      eI = new AccessibilityManagerCompat.AccessibilityManagerIcsImpl();
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.view.accessibility.AccessibilityManagerCompat
 * JD-Core Version:    0.6.2
 */