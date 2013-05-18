package com.zing.zalo.uicontrol;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;

public class PredicateLayout extends ViewGroup
{
  private int aym;

  static
  {
    if (!PredicateLayout.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public PredicateLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof ViewGroup.LayoutParams;
  }

  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new ViewGroup.LayoutParams(1, 1);
  }

  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = getChildCount();
    int j = paramInt3 - paramInt1;
    int k = getPaddingLeft();
    int m = getPaddingTop();
    int n = k;
    for (int i1 = 0; ; i1++)
    {
      if (i1 >= i)
        return;
      View localView = getChildAt(i1);
      if (localView.getVisibility() != 8)
      {
        int i2 = localView.getMeasuredWidth();
        int i3 = localView.getMeasuredHeight();
        ViewGroup.LayoutParams localLayoutParams = localView.getLayoutParams();
        if (n + i2 > j)
        {
          n = getPaddingLeft();
          m += this.aym;
        }
        localView.layout(n, m, n + i2, i3 + m);
        n += i2 + localLayoutParams.width;
      }
    }
  }

  protected void onMeasure(int paramInt1, int paramInt2)
  {
    assert (View.MeasureSpec.getMode(paramInt1) != 0);
    int i = View.MeasureSpec.getSize(paramInt1);
    int j = View.MeasureSpec.getSize(paramInt2) - getPaddingTop() - getPaddingBottom();
    int k = getChildCount();
    int m = getPaddingLeft();
    int n = getPaddingTop();
    int i1 = 0;
    int i2 = m;
    int i3 = 0;
    int i4 = n;
    int i6;
    if (i1 >= k)
    {
      this.aym = i3;
      if (View.MeasureSpec.getMode(paramInt2) != 0)
        break label218;
      i6 = i4 + i3;
    }
    while (true)
    {
      setMeasuredDimension(i, i6);
      return;
      View localView = getChildAt(i1);
      if (localView.getVisibility() != 8)
      {
        ViewGroup.LayoutParams localLayoutParams = localView.getLayoutParams();
        localView.measure(View.MeasureSpec.makeMeasureSpec(i, -2147483648), View.MeasureSpec.makeMeasureSpec(j, -2147483648));
        int i5 = localView.getMeasuredWidth();
        i3 = Math.max(i3, localView.getMeasuredHeight() + localLayoutParams.height);
        if (i2 + i5 > i)
        {
          i2 = getPaddingLeft();
          i4 += i3;
        }
        i2 += i5 + localLayoutParams.width;
      }
      i1++;
      break;
      label218: if ((View.MeasureSpec.getMode(paramInt2) == -2147483648) && (i4 + i3 < j))
        i6 = i4 + i3;
      else
        i6 = j;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.PredicateLayout
 * JD-Core Version:    0.6.2
 */