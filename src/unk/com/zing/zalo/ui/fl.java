package unk.com.zing.zalo.ui;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.LinearLayout;

class fl
  implements Animation.AnimationListener
{
  fl(ChatActivity paramChatActivity)
  {
  }

  public void onAnimationEnd(Animation paramAnimation)
  {
    ChatActivity.aw(this.acV).setVisibility(8);
  }

  public void onAnimationRepeat(Animation paramAnimation)
  {
  }

  public void onAnimationStart(Animation paramAnimation)
  {
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.fl
 * JD-Core Version:    0.6.2
 */