package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.TextView;
import com.zing.peoplepicker.views.IconBubbleEditText;
import com.zing.zalo.a.i;
import com.zing.zalo.control.w;
import com.zing.zalo.uicontrol.IndexableListView;
import com.zing.zalo.utils.p;
import java.util.HashMap;

class cz
  implements AdapterView.OnItemClickListener
{
  cz(BroadcastSMSInviteToFriendsActivity paramBroadcastSMSInviteToFriendsActivity)
  {
  }

  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    try
    {
      BroadcastSMSInviteToFriendsActivity.b(this.aaB, paramInt - BroadcastSMSInviteToFriendsActivity.o(this.aaB).getHeaderViewsCount());
      if (BroadcastSMSInviteToFriendsActivity.h(this.aaB).size() >= 5)
      {
        p.eK(BroadcastSMSInviteToFriendsActivity.d(this.aaB).getString(2131166035));
        return;
      }
      if ((BroadcastSMSInviteToFriendsActivity.k(this.aaB) != null) && (BroadcastSMSInviteToFriendsActivity.k(this.aaB).getCount() > 0))
      {
        w localw = (w)BroadcastSMSInviteToFriendsActivity.k(this.aaB).getItem(BroadcastSMSInviteToFriendsActivity.p(this.aaB));
        localw.xU = "";
        if (localw != null)
        {
          if (BroadcastSMSInviteToFriendsActivity.h(this.aaB).containsKey(localw.ya))
          {
            BroadcastSMSInviteToFriendsActivity.g(this.aaB).o(localw);
            BroadcastSMSInviteToFriendsActivity.h(this.aaB).remove(localw.ya);
            if (BroadcastSMSInviteToFriendsActivity.g(this.aaB).getBubblesCount() > BroadcastSMSInviteToFriendsActivity.a(this.aaB));
            for (int k = BroadcastSMSInviteToFriendsActivity.a(this.aaB); ; k = BroadcastSMSInviteToFriendsActivity.g(this.aaB).getBubblesCount())
            {
              TextView localTextView2 = BroadcastSMSInviteToFriendsActivity.b(this.aaB);
              Object[] arrayOfObject2 = new Object[3];
              arrayOfObject2[0] = Integer.valueOf(BroadcastSMSInviteToFriendsActivity.a(this.aaB));
              arrayOfObject2[1] = Integer.valueOf(k);
              arrayOfObject2[2] = Integer.valueOf(BroadcastSMSInviteToFriendsActivity.a(this.aaB));
              localTextView2.setText(String.format("Bạn có %d tin nhắn lời mời kết bạn miễn phí từ Zalo. (Đã chọn %d/%d)", arrayOfObject2));
              BroadcastSMSInviteToFriendsActivity.k(this.aaB).a(BroadcastSMSInviteToFriendsActivity.l(this.aaB));
              BroadcastSMSInviteToFriendsActivity.k(this.aaB).notifyDataSetChanged();
              return;
            }
          }
          BroadcastSMSInviteToFriendsActivity.g(this.aaB).getBubblesCount();
          if (BroadcastSMSInviteToFriendsActivity.g(this.aaB).getBubblesCount() < BroadcastSMSInviteToFriendsActivity.a(this.aaB))
          {
            localw.yZ = true;
            label325: BroadcastSMSInviteToFriendsActivity.g(this.aaB).n(localw);
            BroadcastSMSInviteToFriendsActivity.h(this.aaB).put(localw.ya, localw);
            if (BroadcastSMSInviteToFriendsActivity.g(this.aaB).getBubblesCount() <= BroadcastSMSInviteToFriendsActivity.a(this.aaB))
              break label461;
          }
          label461: int i;
          for (int j = BroadcastSMSInviteToFriendsActivity.a(this.aaB); ; j = i)
          {
            TextView localTextView1 = BroadcastSMSInviteToFriendsActivity.b(this.aaB);
            Object[] arrayOfObject1 = new Object[3];
            arrayOfObject1[0] = Integer.valueOf(BroadcastSMSInviteToFriendsActivity.a(this.aaB));
            arrayOfObject1[1] = Integer.valueOf(j);
            arrayOfObject1[2] = Integer.valueOf(BroadcastSMSInviteToFriendsActivity.a(this.aaB));
            localTextView1.setText(String.format("Bạn có %d tin nhắn lời mời kết bạn miễn phí từ Zalo. (Đã chọn %d/%d)", arrayOfObject1));
            break;
            localw.yZ = false;
            break label325;
            i = BroadcastSMSInviteToFriendsActivity.g(this.aaB).getBubblesCount();
          }
        }
      }
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.cz
 * JD-Core Version:    0.6.2
 */