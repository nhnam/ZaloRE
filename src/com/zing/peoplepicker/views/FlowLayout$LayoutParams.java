package com.zing.peoplepicker.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup.LayoutParams;
import com.zing.peoplepicker.c;

public class FlowLayout$LayoutParams extends ViewGroup.LayoutParams
{
  private static int ms = -1;
  private int horizontalSpacing = ms;
  private boolean mt = false;
  private int verticalSpacing = ms;
  private int x;
  private int y;

  public FlowLayout$LayoutParams(int paramInt1, int paramInt2)
  {
    super(paramInt1, paramInt2);
  }

  public FlowLayout$LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet);
  }

  public FlowLayout$LayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    super(paramLayoutParams);
  }

  private void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, c.FlowLayout_LayoutParams);
    try
    {
      this.horizontalSpacing = localTypedArray.getDimensionPixelSize(1, ms);
      this.verticalSpacing = localTypedArray.getDimensionPixelSize(2, ms);
      this.mt = localTypedArray.getBoolean(0, false);
      return;
    }
    finally
    {
      localTypedArray.recycle();
    }
  }

  public boolean ce()
  {
    return this.horizontalSpacing != ms;
  }

  public boolean cf()
  {
    return this.verticalSpacing != ms;
  }

  public void f(int paramInt1, int paramInt2)
  {
    this.x = paramInt1;
    this.y = paramInt2;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.peoplepicker.views.FlowLayout.LayoutParams
 * JD-Core Version:    0.6.2
 */