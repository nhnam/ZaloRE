package unk.com.zing.zalo.control;

import android.database.DataSetObserver;
import android.view.View;
import android.widget.Adapter;

class al extends DataSetObserver
{
  al(ViewFlow paramViewFlow)
  {
  }

  public void onChanged()
  {
    View localView = this.AF.getChildAt(ViewFlow.c(this.AF));
    if (localView != null);
    for (int i = 0; ; i++)
    {
      if (i >= ViewFlow.d(this.AF).getCount());
      while (true)
      {
        ViewFlow.e(this.AF);
        return;
        if (!localView.equals(ViewFlow.d(this.AF).getItem(i)))
          break;
        ViewFlow.a(this.AF, i);
      }
    }
  }

  public void onInvalidated()
  {
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.control.al
 * JD-Core Version:    0.6.2
 */