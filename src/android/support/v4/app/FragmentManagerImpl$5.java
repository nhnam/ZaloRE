package android.support.v4.app;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

class FragmentManagerImpl$5
  implements Animation.AnimationListener
{
  FragmentManagerImpl$5(FragmentManagerImpl paramFragmentManagerImpl, Fragment paramFragment)
  {
  }

  public void onAnimationEnd(Animation paramAnimation)
  {
    if (this.aC.mAnimatingAway != null)
    {
      this.aC.mAnimatingAway = null;
      this.ay.a(this.aC, this.aC.mStateAfterAnimating, 0, 0, false);
    }
  }

  public void onAnimationRepeat(Animation paramAnimation)
  {
  }

  public void onAnimationStart(Animation paramAnimation)
  {
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.app.FragmentManagerImpl.5
 * JD-Core Version:    0.6.2
 */