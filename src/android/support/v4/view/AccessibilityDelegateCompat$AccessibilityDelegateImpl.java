package android.support.v4.view;

import android.support.v4.view.accessibility.AccessibilityNodeInfoCompat;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;

abstract interface AccessibilityDelegateCompat$AccessibilityDelegateImpl
{
  public abstract Object H();

  public abstract Object a(AccessibilityDelegateCompat paramAccessibilityDelegateCompat);

  public abstract void a(Object paramObject, View paramView, int paramInt);

  public abstract void a(Object paramObject, View paramView, AccessibilityNodeInfoCompat paramAccessibilityNodeInfoCompat);

  public abstract boolean a(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent);

  public abstract boolean a(Object paramObject, ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent);

  public abstract void b(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent);

  public abstract void c(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent);

  public abstract void d(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent);
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.view.AccessibilityDelegateCompat.AccessibilityDelegateImpl
 * JD-Core Version:    0.6.2
 */