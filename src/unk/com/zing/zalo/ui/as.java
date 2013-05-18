package unk.com.zing.zalo.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import com.zing.zalo.j.b;
import com.zing.zalo.k.d;
import java.util.ArrayList;

class as
  implements AdapterView.OnItemLongClickListener
{
  as(BackgroundDetailsActivity paramBackgroundDetailsActivity)
  {
  }

  public boolean onItemLongClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    try
    {
      String str = (String)this.Zg.Zc.get(paramInt);
      if (b.jq().cL(str))
      {
        BackgroundDetailsActivity.a(this.Zg, paramInt);
        if ((BackgroundDetailsActivity.d(this.Zg) != 0) && (!BackgroundDetailsActivity.e(this.Zg).equals(str)))
          BackgroundDetailsActivity.f(this.Zg).p(paramView);
      }
      return false;
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.as
 * JD-Core Version:    0.6.2
 */