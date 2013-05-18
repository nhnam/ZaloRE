package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import com.zing.zalo.control.a;
import com.zing.zalo.control.m;
import com.zing.zalo.uicontrol.CustomEditTextDrawable;

class dr
  implements View.OnClickListener
{
  dr(ChatActivity paramChatActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      ChatActivity.i(this.acV, true);
      ChatActivity.e(this.acV);
      if (ChatActivity.S(this.acV))
      {
        if (!ChatActivity.Q(this.acV).equals(""))
        {
          ChatActivity.R(this.acV).setEnabled(false);
          ChatActivity.M(this.acV).setText(this.acV.KH.getString(2131165383));
          ChatActivity.c(this.acV, ChatActivity.Q(this.acV));
        }
      }
      else
      {
        String str = this.acV.Nk.getText().toString();
        if (str.trim().length() > 0)
        {
          this.acV.b(str, this.acV.yL.fq().xU, true);
          return;
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.dr
 * JD-Core Version:    0.6.2
 */