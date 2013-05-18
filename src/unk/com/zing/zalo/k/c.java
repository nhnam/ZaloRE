package unk.com.zing.zalo.k;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.PopupWindow;

class c
  implements View.OnTouchListener
{
  c(b paramb)
  {
  }

  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 4)
    {
      this.LW.LS.dismiss();
      return true;
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.k.c
 * JD-Core Version:    0.6.2
 */