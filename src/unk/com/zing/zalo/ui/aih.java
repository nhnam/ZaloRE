package unk.com.zing.zalo.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;

class aih
  implements AdapterView.OnItemClickListener
{
  aih(SuggestFriendActivity paramSuggestFriendActivity)
  {
  }

  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    try
    {
      SuggestFriendActivity.a(this.aqH, paramInt);
      SuggestFriendActivity.a(this.aqH);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aih
 * JD-Core Version:    0.6.2
 */