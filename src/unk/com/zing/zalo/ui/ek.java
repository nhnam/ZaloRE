package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.control.ViewFlow;
import com.zing.zalo.stickers.e;
import java.util.ArrayList;

class ek
  implements View.OnClickListener
{
  ek(ChatActivity paramChatActivity, int paramInt)
  {
  }

  public void onClick(View paramView)
  {
    ChatActivity.a(this.acV, new com.zing.zalo.stickers.a(this.acV));
    ChatActivity.an(this.acV).bB(((e)com.zing.zalo.g.a.Ck.get(this.SL)).id);
    ChatActivity.ao(this.acV).a(ChatActivity.an(this.acV), 0);
    ChatActivity.ao(this.acV).setFlowIndicator(ChatActivity.ap(this.acV));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ek
 * JD-Core Version:    0.6.2
 */