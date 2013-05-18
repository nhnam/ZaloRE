package com.zing.peoplepicker.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ScrollView;
import com.zing.peoplepicker.c;

public class BubbleViewContainer extends ScrollView
  implements e
{
  private int maxRows;
  private BubbleEditText mo;
  private boolean mp = false;

  public BubbleViewContainer(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, c.BubbleViewContainer);
    try
    {
      this.maxRows = localTypedArray.getInteger(0, -1);
      return;
    }
    finally
    {
      localTypedArray.recycle();
    }
  }

  protected void finalize()
  {
    this.mo.b(this);
    super.finalize();
  }

  protected void onFinishInflate()
  {
    super.onFinishInflate();
    this.mo = ((BubbleEditText)getChildAt(0));
    this.mo.a(this);
  }

  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (this.mp)
    {
      this.mp = false;
      fullScroll(130);
    }
  }

  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = 0;
    super.onMeasure(paramInt1, paramInt2);
    if (this.mo == null)
      return;
    int j = this.maxRows;
    if ((this.maxRows == -1) || (this.mo.getRowHeights().length < this.maxRows))
      j = this.mo.getRowHeights().length;
    int k = this.mo.getRowHeights().length;
    int m = 0;
    while (true)
    {
      if (i >= j)
      {
        int n = m + (this.mo.getPaddingTop() + this.mo.getPaddingBottom() + getPaddingTop() + getPaddingBottom());
        setMeasuredDimension(getDefaultSize(getSuggestedMinimumWidth(), paramInt1), n);
        return;
      }
      m += this.mo.getRowHeights()[(k - 1 - i)].intValue();
      i++;
    }
  }

  public void q(Object paramObject)
  {
    this.mp = true;
    requestLayout();
  }

  public void setMaxRows(int paramInt)
  {
    this.maxRows = paramInt;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.peoplepicker.views.BubbleViewContainer
 * JD-Core Version:    0.6.2
 */