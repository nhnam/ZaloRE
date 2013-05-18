package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.View;

public class ViewCompat
{
  static final ViewCompat.ViewCompatImpl dC = new ViewCompat.BaseViewCompatImpl();

  static
  {
    int i = Build.VERSION.SDK_INT;
    if ((i >= 16) || (Build.VERSION.CODENAME.equals("JellyBean")))
    {
      dC = new ViewCompat.JBViewCompatImpl();
      return;
    }
    if (i >= 14)
    {
      dC = new ViewCompat.ICSViewCompatImpl();
      return;
    }
    if (i >= 11)
    {
      dC = new ViewCompat.HCViewCompatImpl();
      return;
    }
    if (i >= 9)
    {
      dC = new ViewCompat.GBViewCompatImpl();
      return;
    }
  }

  public static void a(View paramView, AccessibilityDelegateCompat paramAccessibilityDelegateCompat)
  {
    dC.a(paramView, paramAccessibilityDelegateCompat);
  }

  public static boolean b(View paramView, int paramInt)
  {
    return dC.b(paramView, paramInt);
  }

  public static void c(View paramView, int paramInt)
  {
    dC.c(paramView, paramInt);
  }

  public static int d(View paramView)
  {
    return dC.d(paramView);
  }

  public static void e(View paramView)
  {
    dC.e(paramView);
  }

  public static int f(View paramView)
  {
    return dC.f(paramView);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.view.ViewCompat
 * JD-Core Version:    0.6.2
 */