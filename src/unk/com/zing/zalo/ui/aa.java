package unk.com.zing.zalo.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;

class aa
  implements AdapterView.OnItemLongClickListener
{
  aa(AddFriendActivity paramAddFriendActivity)
  {
  }

  public boolean onItemLongClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    return this.YR.a(paramView, paramInt, paramLong);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aa
 * JD-Core Version:    0.6.2
 */