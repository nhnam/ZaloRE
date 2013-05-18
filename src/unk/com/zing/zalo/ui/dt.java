package unk.com.zing.zalo.ui;

import android.view.View;
import com.zing.zalo.control.ao;
import com.zing.zalo.stickers.ba;

class dt
  implements ao
{
  dt(ChatActivity paramChatActivity)
  {
  }

  public void d(View paramView, int paramInt)
  {
    if (ChatActivity.U(this.acV) != null)
      ChatActivity.U(this.acV).notifyDataSetInvalidated();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.dt
 * JD-Core Version:    0.6.2
 */