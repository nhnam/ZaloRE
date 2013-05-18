package android.support.v4.view.accessibility;

import android.os.Build.VERSION;

public class AccessibilityNodeProviderCompat
{
  private static final AccessibilityNodeProviderCompat.AccessibilityNodeProviderImpl eP = new AccessibilityNodeProviderCompat.AccessibilityNodeProviderStubImpl();
  private final Object eQ = eP.a(this);

  static
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      eP = new AccessibilityNodeProviderCompat.AccessibilityNodeProviderJellyBeanImpl();
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.view.accessibility.AccessibilityNodeProviderCompat
 * JD-Core Version:    0.6.2
 */