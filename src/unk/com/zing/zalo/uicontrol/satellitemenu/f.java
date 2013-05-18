package unk.com.zing.zalo.uicontrol.satellitemenu;

import android.view.View;
import android.view.View.OnClickListener;
import java.lang.ref.WeakReference;
import java.util.Map;

class f
  implements View.OnClickListener
{
  private WeakReference<SatelliteMenu> aCi;

  public f(SatelliteMenu paramSatelliteMenu)
  {
    this.aCi = new WeakReference(paramSatelliteMenu);
  }

  public void onClick(View paramView)
  {
    SatelliteMenu localSatelliteMenu = (SatelliteMenu)this.aCi.get();
    if (localSatelliteMenu != null)
      paramView.startAnimation(((k)localSatelliteMenu.getViewToItemMap().get(paramView)).rc());
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.satellitemenu.f
 * JD-Core Version:    0.6.2
 */