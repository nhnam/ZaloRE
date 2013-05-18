package unk.com.zing.zalo.uicontrol.satellitemenu;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import java.util.concurrent.atomic.AtomicBoolean;

class d
  implements Animation.AnimationListener
{
  d(SatelliteMenu paramSatelliteMenu)
  {
  }

  public void onAnimationEnd(Animation paramAnimation)
  {
    SatelliteMenu.c(this.aCh).set(false);
  }

  public void onAnimationRepeat(Animation paramAnimation)
  {
  }

  public void onAnimationStart(Animation paramAnimation)
  {
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.satellitemenu.d
 * JD-Core Version:    0.6.2
 */