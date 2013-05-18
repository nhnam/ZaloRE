package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;

class dh
  implements View.OnClickListener
{
  dh(ChatActivity paramChatActivity)
  {
  }

  public void onClick(View paramView)
  {
    if (ChatActivity.acn != null)
      this.acV.showDialog(5);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.dh
 * JD-Core Version:    0.6.2
 */