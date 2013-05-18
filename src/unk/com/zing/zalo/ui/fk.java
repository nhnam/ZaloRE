package unk.com.zing.zalo.ui;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.Button;
import com.zing.zalo.uicontrol.CustomEditTextDrawable;

class fk
  implements Animation.AnimationListener
{
  fk(ChatActivity paramChatActivity)
  {
  }

  public void onAnimationEnd(Animation paramAnimation)
  {
    ChatActivity.J(this.acV).setVisibility(8);
    this.acV.Nk.setFocusable(true);
  }

  public void onAnimationRepeat(Animation paramAnimation)
  {
  }

  public void onAnimationStart(Animation paramAnimation)
  {
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.fk
 * JD-Core Version:    0.6.2
 */