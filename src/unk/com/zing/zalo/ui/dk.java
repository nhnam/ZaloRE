package unk.com.zing.zalo.ui;

import android.os.CountDownTimer;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import com.zing.zalo.control.m;

class dk
  implements View.OnClickListener
{
  dk(ChatActivity paramChatActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      com.zing.zalo.d.a locala = com.zing.zalo.j.a.jh().cJ(ChatActivity.G(this.acV));
      this.acV.abW.cancel();
      ChatActivity.w(this.acV).setVisibility(8);
      this.acV.a(this.acV.yL.fq().xU, true, locala);
      ChatActivity.g(this.acV);
      ChatActivity.b(this.acV, "");
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.dk
 * JD-Core Version:    0.6.2
 */