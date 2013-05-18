package android.support.v4.view.accessibility;

import android.os.Build.VERSION;

public class AccessibilityNodeInfoCompat
{
  private static final AccessibilityNodeInfoCompat.AccessibilityNodeInfoImpl eN = new AccessibilityNodeInfoCompat.AccessibilityNodeInfoStubImpl();
  private final Object eO;

  static
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      eN = new AccessibilityNodeInfoCompat.AccessibilityNodeInfoJellybeanImpl();
      return;
    }
    if (Build.VERSION.SDK_INT >= 14)
    {
      eN = new AccessibilityNodeInfoCompat.AccessibilityNodeInfoIcsImpl();
      return;
    }
  }

  public AccessibilityNodeInfoCompat(Object paramObject)
  {
    this.eO = paramObject;
  }

  public Object V()
  {
    return this.eO;
  }

  public void addAction(int paramInt)
  {
    eN.a(this.eO, paramInt);
  }

  public boolean equals(Object paramObject)
  {
    if (this == paramObject);
    AccessibilityNodeInfoCompat localAccessibilityNodeInfoCompat;
    do
    {
      do
      {
        return true;
        if (paramObject == null)
          return false;
        if (getClass() != paramObject.getClass())
          return false;
        localAccessibilityNodeInfoCompat = (AccessibilityNodeInfoCompat)paramObject;
        if (this.eO != null)
          break;
      }
      while (localAccessibilityNodeInfoCompat.eO == null);
      return false;
    }
    while (this.eO.equals(localAccessibilityNodeInfoCompat.eO));
    return false;
  }

  public int hashCode()
  {
    if (this.eO == null)
      return 0;
    return this.eO.hashCode();
  }

  public void setClassName(CharSequence paramCharSequence)
  {
    eN.a(this.eO, paramCharSequence);
  }

  public void setScrollable(boolean paramBoolean)
  {
    eN.a(this.eO, paramBoolean);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.view.accessibility.AccessibilityNodeInfoCompat
 * JD-Core Version:    0.6.2
 */