package unk.com.slidingmenu.lib;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.FrameLayout;

class e extends FrameLayout
{
  public e(CustomViewAbove paramCustomViewAbove, Context paramContext)
  {
    super(paramContext);
  }

  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    return false;
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    return false;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.slidingmenu.lib.e
 * JD-Core Version:    0.6.2
 */