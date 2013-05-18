package android.support.v4.view;

import android.view.View;

class ViewCompat$ICSViewCompatImpl extends ViewCompat.HCViewCompatImpl
{
  public void a(View paramView, AccessibilityDelegateCompat paramAccessibilityDelegateCompat)
  {
    ViewCompatICS.c(paramView, paramAccessibilityDelegateCompat.G());
  }

  public boolean b(View paramView, int paramInt)
  {
    return ViewCompatICS.b(paramView, paramInt);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.view.ViewCompat.ICSViewCompatImpl
 * JD-Core Version:    0.6.2
 */