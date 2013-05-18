package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.uicontrol.GIFView;

class dj
  implements View.OnClickListener
{
  dj(ChatActivity paramChatActivity)
  {
  }

  public void onClick(View paramView)
  {
    if (this.acV.aaQ != null)
      this.acV.aaQ.nn();
    ChatActivity.F(this.acV).setVisibility(8);
    ChatActivity.h(this.acV, false);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.dj
 * JD-Core Version:    0.6.2
 */