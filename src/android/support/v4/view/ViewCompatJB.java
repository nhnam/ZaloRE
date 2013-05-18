package android.support.v4.view;

import android.view.View;

public class ViewCompatJB
{
  public static void c(View paramView, int paramInt)
  {
    paramView.setImportantForAccessibility(paramInt);
  }

  public static void e(View paramView)
  {
    paramView.postInvalidateOnAnimation();
  }

  public static int f(View paramView)
  {
    return paramView.getImportantForAccessibility();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.view.ViewCompatJB
 * JD-Core Version:    0.6.2
 */