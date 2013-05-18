package android.support.v4.view;

import android.support.v4.view.accessibility.AccessibilityNodeInfoCompat;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;

class ViewPager$MyAccessibilityDelegate extends AccessibilityDelegateCompat
{
  ViewPager$MyAccessibilityDelegate(ViewPager paramViewPager)
  {
  }

  public void a(View paramView, AccessibilityNodeInfoCompat paramAccessibilityNodeInfoCompat)
  {
    int i = 1;
    super.a(paramView, paramAccessibilityNodeInfoCompat);
    paramAccessibilityNodeInfoCompat.setClassName(ViewPager.class.getName());
    if ((ViewPager.a(this.eE) != null) && (ViewPager.a(this.eE).getCount() > i));
    while (true)
    {
      paramAccessibilityNodeInfoCompat.setScrollable(i);
      if ((ViewPager.a(this.eE) != null) && (ViewPager.b(this.eE) >= 0) && (ViewPager.b(this.eE) < -1 + ViewPager.a(this.eE).getCount()))
        paramAccessibilityNodeInfoCompat.addAction(4096);
      if ((ViewPager.a(this.eE) != null) && (ViewPager.b(this.eE) > 0) && (ViewPager.b(this.eE) < ViewPager.a(this.eE).getCount()))
        paramAccessibilityNodeInfoCompat.addAction(8192);
      return;
      int j = 0;
    }
  }

  public void onInitializeAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramView, paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(ViewPager.class.getName());
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.view.ViewPager.MyAccessibilityDelegate
 * JD-Core Version:    0.6.2
 */