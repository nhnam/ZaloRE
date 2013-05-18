package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;

class dx
  implements View.OnClickListener
{
  dx(ChatActivity paramChatActivity)
  {
  }

  public void onClick(View paramView)
  {
    ChatActivity.V(this.acV).setBackgroundColor(this.acV.getResources().getColor(17170445));
    ChatActivity.V(this.acV).setTextColor(this.acV.getResources().getColor(2131361792));
    ChatActivity.W(this.acV).setBackgroundColor(this.acV.getResources().getColor(17170445));
    ChatActivity.W(this.acV).setTextColor(this.acV.getResources().getColor(2131361792));
    ChatActivity.X(this.acV).setBackgroundColor(this.acV.getResources().getColor(17170445));
    ChatActivity.X(this.acV).setTextColor(this.acV.getResources().getColor(2131361792));
    ChatActivity.Y(this.acV).setBackgroundColor(this.acV.getResources().getColor(2131361792));
    ChatActivity.Y(this.acV).setTextColor(this.acV.getResources().getColor(2131361826));
    ChatActivity.Z(this.acV).setVisibility(8);
    ChatActivity.aa(this.acV).setVisibility(8);
    ChatActivity.ab(this.acV).setVisibility(8);
    ChatActivity.ac(this.acV).setVisibility(0);
    ChatActivity.ad(this.acV).setVisibility(0);
    ChatActivity.ae(this.acV).setVisibility(8);
    ChatActivity.af(this.acV).setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.dx
 * JD-Core Version:    0.6.2
 */