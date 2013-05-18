package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.zing.zalo.control.CircleFlowIndicator;
import com.zing.zalo.control.ViewFlow;
import com.zing.zalo.j.a;
import com.zing.zalo.stickers.aw;
import com.zing.zalo.stickers.e;
import java.util.HashMap;

class ei
  implements View.OnClickListener
{
  ei(ChatActivity paramChatActivity, e parame, ImageView paramImageView)
  {
  }

  public void onClick(View paramView)
  {
    a.jh().jo().clear();
    ChatActivity.a(this.acV, new aw(this.acV));
    ChatActivity.T(this.acV).bB(this.SJ.id);
    ChatActivity.ah(this.acV).a(ChatActivity.T(this.acV), 0);
    ChatActivity.ah(this.acV).setFlowIndicator(ChatActivity.ai(this.acV));
    ChatActivity.ai(this.acV).requestLayout();
    int i = 0;
    if (i >= ChatActivity.aj(this.acV).getChildCount())
      return;
    if (this.SK.getTag() == ((ImageView)ChatActivity.aj(this.acV).getChildAt(i)).getTag())
      ((ImageView)ChatActivity.aj(this.acV).getChildAt(i)).setBackgroundResource(2130837608);
    while (true)
    {
      i++;
      break;
      ((ImageView)ChatActivity.aj(this.acV).getChildAt(i)).setBackgroundResource(2130837984);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ei
 * JD-Core Version:    0.6.2
 */