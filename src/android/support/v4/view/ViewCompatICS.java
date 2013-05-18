package android.support.v4.view;

import android.view.View;
import android.view.View.AccessibilityDelegate;

class ViewCompatICS
{
  public static boolean b(View paramView, int paramInt)
  {
    return paramView.canScrollHorizontally(paramInt);
  }

  public static void c(View paramView, Object paramObject)
  {
    paramView.setAccessibilityDelegate((View.AccessibilityDelegate)paramObject);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.view.ViewCompatICS
 * JD-Core Version:    0.6.2
 */