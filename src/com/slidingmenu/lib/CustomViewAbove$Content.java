package com.slidingmenu.lib;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.FrameLayout;

public class CustomViewAbove$Content extends FrameLayout
{
  public CustomViewAbove$Content(CustomViewAbove paramCustomViewAbove, Context paramContext)
  {
    super(paramContext);
  }

  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getX() < getPaddingLeft())
      return false;
    return super.onInterceptTouchEvent(paramMotionEvent);
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    return super.onTouchEvent(paramMotionEvent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.slidingmenu.lib.CustomViewAbove.Content
 * JD-Core Version:    0.6.2
 */