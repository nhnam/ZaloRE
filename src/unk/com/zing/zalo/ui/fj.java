package unk.com.zing.zalo.ui;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.LinearLayout;

class fj
  implements Animation.AnimationListener
{
  fj(ChatActivity paramChatActivity)
  {
  }

  public void onAnimationEnd(Animation paramAnimation)
  {
    ChatActivity.av(this.acV).setVisibility(8);
  }

  public void onAnimationRepeat(Animation paramAnimation)
  {
  }

  public void onAnimationStart(Animation paramAnimation)
  {
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.fj
 * JD-Core Version:    0.6.2
 */