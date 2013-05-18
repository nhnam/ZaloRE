package com.zing.zalo.uicontrol;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;

public class FlowLayout extends ViewGroup
{
  static
  {
    if (!FlowLayout.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public FlowLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return (paramLayoutParams instanceof v);
  }

  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new v(1, 1);
  }

  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = getChildCount();
    int j = paramInt3 - paramInt1;
    int k = getPaddingLeft();
    int m = getPaddingTop();
    int n = 0;
    int i1 = 0;
    if (i1 >= i)
      return;
    View localView = getChildAt(i1);
    int i5;
    if (localView.getVisibility() != 8)
    {
      int i3 = localView.getMeasuredWidth();
      int i4 = localView.getMeasuredHeight();
      v localv = (v)localView.getLayoutParams();
      if (k + i3 > j)
      {
        k = getPaddingLeft();
        m += n;
      }
      i5 = localView.getMeasuredHeight() + localv.awj;
      localView.layout(k, m, k + i3, i4 + m);
      k += i3 + localv.awi;
    }
    for (int i2 = i5; ; i2 = n)
    {
      i1++;
      n = i2;
      break;
    }
  }

  protected void onMeasure(int paramInt1, int paramInt2)
  {
    assert (View.MeasureSpec.getMode(paramInt1) != 0);
    int i = View.MeasureSpec.getSize(paramInt1) - getPaddingLeft() - getPaddingRight();
    int j = View.MeasureSpec.getSize(paramInt2) - getPaddingTop() - getPaddingBottom();
    int k = getChildCount();
    int m = 0;
    int n = getPaddingLeft();
    int i1 = getPaddingTop();
    int i2;
    if (View.MeasureSpec.getMode(paramInt2) == -2147483648)
      i2 = View.MeasureSpec.makeMeasureSpec(j, -2147483648);
    int i3;
    int i6;
    while (true)
    {
      i3 = 0;
      if (i3 < k)
        break;
      if (View.MeasureSpec.getMode(paramInt2) != 0)
        break label260;
      i6 = i1 + m;
      label115: setMeasuredDimension(i, i6);
      return;
      if (View.MeasureSpec.getMode(paramInt2) == 1073741824)
        i2 = View.MeasureSpec.makeMeasureSpec(j, 1073741824);
      else
        i2 = View.MeasureSpec.makeMeasureSpec(0, 0);
    }
    View localView = getChildAt(i3);
    v localv;
    if (localView.getVisibility() != 8)
    {
      localv = (v)localView.getLayoutParams();
      localView.measure(View.MeasureSpec.makeMeasureSpec(i, -2147483648), i2);
      int i5 = localView.getMeasuredWidth();
      if (n + i5 > i)
      {
        n = getPaddingLeft();
        i1 += m;
      }
      n += i5 + localv.awi;
    }
    for (int i4 = localView.getMeasuredHeight() + localv.awj; ; i4 = m)
    {
      i3++;
      m = i4;
      break;
      label260: if ((View.MeasureSpec.getMode(paramInt2) == -2147483648) && (i1 + m < j))
      {
        i6 = i1 + m;
        break label115;
      }
      i6 = j;
      break label115;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.FlowLayout
 * JD-Core Version:    0.6.2
 */