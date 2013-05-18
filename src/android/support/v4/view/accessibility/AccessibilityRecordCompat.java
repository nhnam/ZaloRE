package android.support.v4.view.accessibility;

import android.os.Build.VERSION;

public class AccessibilityRecordCompat
{
  private static final AccessibilityRecordCompat.AccessibilityRecordImpl eU = new AccessibilityRecordCompat.AccessibilityRecordStubImpl();
  private final Object eV;

  static
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      eU = new AccessibilityRecordCompat.AccessibilityRecordJellyBeanImpl();
      return;
    }
    if (Build.VERSION.SDK_INT >= 15)
    {
      eU = new AccessibilityRecordCompat.AccessibilityRecordIcsMr1Impl();
      return;
    }
    if (Build.VERSION.SDK_INT >= 14)
    {
      eU = new AccessibilityRecordCompat.AccessibilityRecordIcsImpl();
      return;
    }
  }

  public boolean equals(Object paramObject)
  {
    if (this == paramObject);
    AccessibilityRecordCompat localAccessibilityRecordCompat;
    do
    {
      do
      {
        return true;
        if (paramObject == null)
          return false;
        if (getClass() != paramObject.getClass())
          return false;
        localAccessibilityRecordCompat = (AccessibilityRecordCompat)paramObject;
        if (this.eV != null)
          break;
      }
      while (localAccessibilityRecordCompat.eV == null);
      return false;
    }
    while (this.eV.equals(localAccessibilityRecordCompat.eV));
    return false;
  }

  public int hashCode()
  {
    if (this.eV == null)
      return 0;
    return this.eV.hashCode();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.view.accessibility.AccessibilityRecordCompat
 * JD-Core Version:    0.6.2
 */