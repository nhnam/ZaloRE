package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.c;

class df
  implements View.OnClickListener
{
  df(ChatActivity paramChatActivity)
  {
  }

  public void onClick(View paramView)
  {
    if (ChatActivity.D(this.acV).getVisibility() == 8)
    {
      if (c.W(MainApplication.cx()) != 0)
        ChatActivity.m(this.acV, true);
      ChatActivity.E(this.acV);
      return;
    }
    ChatActivity.e(this.acV);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.df
 * JD-Core Version:    0.6.2
 */