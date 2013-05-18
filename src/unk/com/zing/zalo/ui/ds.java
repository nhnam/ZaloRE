package unk.com.zing.zalo.ui;

import android.view.View;
import com.zing.zalo.control.ao;
import com.zing.zalo.stickers.aw;

class ds
  implements ao
{
  ds(ChatActivity paramChatActivity)
  {
  }

  public void d(View paramView, int paramInt)
  {
    if (ChatActivity.T(this.acV) != null)
      ChatActivity.T(this.acV).notifyDataSetInvalidated();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ds
 * JD-Core Version:    0.6.2
 */