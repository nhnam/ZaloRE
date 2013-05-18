package unk.com.zing.zalo.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;

class qm
  implements AdapterView.OnItemLongClickListener
{
  qm(IgnoreListActivity paramIgnoreListActivity)
  {
  }

  public boolean onItemLongClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    return this.aio.a(paramView, paramInt, paramLong);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.qm
 * JD-Core Version:    0.6.2
 */