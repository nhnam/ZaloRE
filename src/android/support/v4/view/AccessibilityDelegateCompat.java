package android.support.v4.view;

import android.os.Build.VERSION;
import android.support.v4.view.accessibility.AccessibilityNodeInfoCompat;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;

public class AccessibilityDelegateCompat
{
  private static final AccessibilityDelegateCompat.AccessibilityDelegateImpl cE;
  private static final Object cF;
  final Object cG = cE.a(this);

  static
  {
    if (Build.VERSION.SDK_INT >= 16)
      cE = new AccessibilityDelegateCompat.AccessibilityDelegateJellyBeanImpl();
    while (true)
    {
      cF = cE.H();
      return;
      if (Build.VERSION.SDK_INT >= 14)
        cE = new AccessibilityDelegateCompat.AccessibilityDelegateIcsImpl();
      else
        cE = new AccessibilityDelegateCompat.AccessibilityDelegateStubImpl();
    }
  }

  Object G()
  {
    return this.cG;
  }

  public void a(View paramView, AccessibilityNodeInfoCompat paramAccessibilityNodeInfoCompat)
  {
    cE.a(cF, paramView, paramAccessibilityNodeInfoCompat);
  }

  public boolean dispatchPopulateAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    return cE.a(cF, paramView, paramAccessibilityEvent);
  }

  public void onInitializeAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    cE.b(cF, paramView, paramAccessibilityEvent);
  }

  public void onPopulateAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    cE.c(cF, paramView, paramAccessibilityEvent);
  }

  public boolean onRequestSendAccessibilityEvent(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    return cE.a(cF, paramViewGroup, paramView, paramAccessibilityEvent);
  }

  public void sendAccessibilityEvent(View paramView, int paramInt)
  {
    cE.a(cF, paramView, paramInt);
  }

  public void sendAccessibilityEventUnchecked(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    cE.d(cF, paramView, paramAccessibilityEvent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.view.AccessibilityDelegateCompat
 * JD-Core Version:    0.6.2
 */