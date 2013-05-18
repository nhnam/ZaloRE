package unk.com.zing.zalo.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.zing.zalo.a.bm;

class de
  implements AdapterView.OnItemClickListener
{
  de(ChatActivity paramChatActivity)
  {
  }

  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if ((ChatActivity.C(this.acV) != null) && (ChatActivity.C(this.acV).getCount() > 0))
      this.acV.cS(ChatActivity.C(this.acV).S(paramInt));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.de
 * JD-Core Version:    0.6.2
 */