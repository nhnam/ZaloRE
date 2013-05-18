package unk.com.slidingmenu.lib;

import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;

class k
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  k(SlidingMenu paramSlidingMenu)
  {
  }

  public void onGlobalLayout()
  {
    this.lU.bV();
    SlidingMenu.c(this.lU).getViewTreeObserver().removeGlobalOnLayoutListener(this);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.slidingmenu.lib.k
 * JD-Core Version:    0.6.2
 */