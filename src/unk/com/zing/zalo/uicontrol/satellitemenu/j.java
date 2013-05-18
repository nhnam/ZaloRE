package unk.com.zing.zalo.uicontrol.satellitemenu;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import java.lang.ref.WeakReference;

class j
  implements Animation.AnimationListener
{
  private WeakReference<SatelliteMenu> aCi;
  private int tag;

  public j(SatelliteMenu paramSatelliteMenu, int paramInt)
  {
    this.aCi = new WeakReference(paramSatelliteMenu);
    this.tag = paramInt;
  }

  public void onAnimationEnd(Animation paramAnimation)
  {
  }

  public void onAnimationRepeat(Animation paramAnimation)
  {
  }

  public void onAnimationStart(Animation paramAnimation)
  {
    SatelliteMenu localSatelliteMenu = (SatelliteMenu)this.aCi.get();
    if ((localSatelliteMenu != null) && (SatelliteMenu.a(localSatelliteMenu)))
    {
      localSatelliteMenu.close();
      if (SatelliteMenu.b(localSatelliteMenu) != null)
        SatelliteMenu.b(localSatelliteMenu).bp(this.tag);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.satellitemenu.j
 * JD-Core Version:    0.6.2
 */