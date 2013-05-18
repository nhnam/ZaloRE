package com.zing.zalo.uicontrol;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.widget.Gallery;

public class HorizontalTileView extends Gallery
{
  private int offset;

  public HorizontalTileView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    int i = (int)getContext().getResources().getDimension(2131427382);
    int j = (int)getContext().getResources().getDimension(2131427385);
    DisplayMetrics localDisplayMetrics = getContext().getResources().getDisplayMetrics();
    setPadding(j + (i + -localDisplayMetrics.widthPixels), getPaddingTop(), j + (i + -localDisplayMetrics.widthPixels), getPaddingBottom());
  }

  public boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    int i = pointToPosition((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
    performItemClick(getChildAt(i - getFirstVisiblePosition()), i, getItemIdAtPosition(i));
    return false;
  }

  public int pointToPosition(int paramInt1, int paramInt2)
  {
    return super.pointToPosition(paramInt1 + this.offset, paramInt2);
  }

  public void scrollTo(int paramInt1, int paramInt2)
  {
    this.offset = paramInt1;
    super.scrollTo(paramInt1, paramInt2);
  }

  public void setLandscape(boolean paramBoolean)
  {
    int i = (int)getContext().getResources().getDimension(2131427382);
    if (paramBoolean)
      this.offset = (i * 2);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.HorizontalTileView
 * JD-Core Version:    0.6.2
 */