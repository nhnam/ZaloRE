package com.slidingmenu.lib;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup.LayoutParams;

public class CustomViewBehind extends CustomViewAbove
{
  private CustomViewAbove lO;
  private l lP;
  private boolean lQ;

  public CustomViewBehind(Context paramContext)
  {
    this(paramContext, null);
  }

  public CustomViewBehind(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet, false);
  }

  public int M(int paramInt)
  {
    return 0;
  }

  public int N(int paramInt)
  {
    if (paramInt <= 0)
      return getBehindWidth();
    return getChildAt(paramInt).getMeasuredWidth();
  }

  protected void dispatchDraw(Canvas paramCanvas)
  {
    if (this.lP != null)
    {
      paramCanvas.save();
      this.lP.c(paramCanvas, this.lO.getPercentOpen());
      super.dispatchDraw(paramCanvas);
      paramCanvas.restore();
      return;
    }
    super.dispatchDraw(paramCanvas);
  }

  public int getBehindWidth()
  {
    return getLayoutParams().width;
  }

  public int getCustomWidth()
  {
    if (bT());
    for (int i = 0; ; i = 1)
      return N(i);
  }

  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    return !this.lQ;
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    return false;
  }

  public void scrollTo(int paramInt1, int paramInt2)
  {
    super.scrollTo(paramInt1, paramInt2);
    if (this.lP != null)
      invalidate();
  }

  public void setCanvasTransformer(l paraml)
  {
    this.lP = paraml;
  }

  public void setChildrenEnabled(boolean paramBoolean)
  {
    this.lQ = paramBoolean;
  }

  public void setContent(View paramView)
  {
    super.setMenu(paramView);
  }

  public void setCustomViewAbove(CustomViewAbove paramCustomViewAbove)
  {
    this.lO = paramCustomViewAbove;
    this.lO.setTouchModeBehind(this.lD);
  }

  public void setTouchMode(int paramInt)
  {
    this.lD = paramInt;
    if (this.lO != null)
      this.lO.setTouchModeBehind(paramInt);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.slidingmenu.lib.CustomViewBehind
 * JD-Core Version:    0.6.2
 */