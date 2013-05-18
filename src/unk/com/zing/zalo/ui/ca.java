package unk.com.zing.zalo.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.zing.peoplepicker.views.IconBubbleEditText;
import com.zing.zalo.a.g;
import com.zing.zalo.control.w;
import com.zing.zalo.uicontrol.IndexableListView;
import java.util.HashMap;

class ca
  implements AdapterView.OnItemClickListener
{
  ca(BroadcastMsgToFriendsActivity paramBroadcastMsgToFriendsActivity)
  {
  }

  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    try
    {
      BroadcastMsgToFriendsActivity.a(this.aag, paramInt - BroadcastMsgToFriendsActivity.i(this.aag).getHeaderViewsCount());
      if ((BroadcastMsgToFriendsActivity.g(this.aag) != null) && (BroadcastMsgToFriendsActivity.g(this.aag).getCount() > 0))
      {
        w localw = (w)BroadcastMsgToFriendsActivity.g(this.aag).getItem(BroadcastMsgToFriendsActivity.j(this.aag));
        if (localw != null)
        {
          if (!BroadcastMsgToFriendsActivity.f(this.aag).containsKey(localw.xU))
            break label143;
          BroadcastMsgToFriendsActivity.d(this.aag).o(localw);
          BroadcastMsgToFriendsActivity.f(this.aag).remove(localw.xU);
        }
        while (true)
        {
          BroadcastMsgToFriendsActivity.g(this.aag).a(BroadcastMsgToFriendsActivity.h(this.aag));
          BroadcastMsgToFriendsActivity.g(this.aag).notifyDataSetChanged();
          return;
          label143: BroadcastMsgToFriendsActivity.d(this.aag).n(localw);
          BroadcastMsgToFriendsActivity.f(this.aag).put(localw.xU, localw.xU);
        }
      }
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ca
 * JD-Core Version:    0.6.2
 */