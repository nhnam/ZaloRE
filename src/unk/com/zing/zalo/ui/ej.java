package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.zing.zalo.control.ViewFlow;
import com.zing.zalo.j.a;
import com.zing.zalo.stickers.ba;
import com.zing.zalo.stickers.e;
import java.util.HashMap;

class ej
  implements View.OnClickListener
{
  ej(ChatActivity paramChatActivity, e parame, ImageView paramImageView)
  {
  }

  public void onClick(View paramView)
  {
    a.jh().jp().clear();
    ChatActivity.a(this.acV, new ba(this.acV));
    ChatActivity.U(this.acV).bB(this.SJ.id);
    ChatActivity.ak(this.acV).a(ChatActivity.U(this.acV), 0);
    ChatActivity.ak(this.acV).setFlowIndicator(ChatActivity.al(this.acV));
    int i = 0;
    if (i >= ChatActivity.am(this.acV).getChildCount())
      return;
    if (this.SK.getTag() == ((ImageView)ChatActivity.am(this.acV).getChildAt(i)).getTag())
      ((ImageView)ChatActivity.am(this.acV).getChildAt(i)).setBackgroundResource(2130837608);
    while (true)
    {
      i++;
      break;
      ((ImageView)ChatActivity.am(this.acV).getChildAt(i)).setBackgroundResource(2130837984);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ej
 * JD-Core Version:    0.6.2
 */