package unk.com.zing.zalo.control;

import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;

class ak
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  ak(ViewFlow paramViewFlow)
  {
  }

  public void onGlobalLayout()
  {
    this.AF.getViewTreeObserver().removeGlobalOnLayoutListener(ViewFlow.a(this.AF));
    this.AF.setSelection(ViewFlow.b(this.AF));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.control.ak
 * JD-Core Version:    0.6.2
 */