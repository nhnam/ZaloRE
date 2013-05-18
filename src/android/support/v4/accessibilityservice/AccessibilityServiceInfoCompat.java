package android.support.v4.accessibilityservice;

import android.os.Build.VERSION;

public class AccessibilityServiceInfoCompat
{
  private static final AccessibilityServiceInfoCompat.AccessibilityServiceInfoVersionImpl d = new AccessibilityServiceInfoCompat.AccessibilityServiceInfoStubImpl();

  static
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      d = new AccessibilityServiceInfoCompat.AccessibilityServiceInfoIcsImpl();
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.accessibilityservice.AccessibilityServiceInfoCompat
 * JD-Core Version:    0.6.2
 */