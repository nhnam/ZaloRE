package android.support.v4.view;

import android.view.View;

class ViewCompat$BaseViewCompatImpl
  implements ViewCompat.ViewCompatImpl
{
  long J()
  {
    return 10L;
  }

  public void a(View paramView, AccessibilityDelegateCompat paramAccessibilityDelegateCompat)
  {
  }

  public boolean b(View paramView, int paramInt)
  {
    return false;
  }

  public void c(View paramView, int paramInt)
  {
  }

  public int d(View paramView)
  {
    return 2;
  }

  public void e(View paramView)
  {
    paramView.postInvalidateDelayed(J());
  }

  public int f(View paramView)
  {
    return 0;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.view.ViewCompat.BaseViewCompatImpl
 * JD-Core Version:    0.6.2
 */