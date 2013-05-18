package unk.com.zing.zalo.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.zing.zalo.a.di;
import com.zing.zalo.control.m;

class aov
  implements AdapterView.OnItemClickListener
{
  aov(VIPAccountListActivity paramVIPAccountListActivity)
  {
  }

  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    int i = paramInt - VIPAccountListActivity.a(this.ati).getHeaderViewsCount();
    if ((VIPAccountListActivity.b(this.ati) != null) && (VIPAccountListActivity.b(this.ati).getCount() > 0))
    {
      VIPAccountListActivity.a(this.ati, (m)VIPAccountListActivity.b(this.ati).getItem(i));
      VIPAccountListActivity.c(this.ati);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aov
 * JD-Core Version:    0.6.2
 */