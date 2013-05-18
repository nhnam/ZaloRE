package android.support.v4.view;

import android.view.View;
import android.view.View.OnClickListener;

class PagerTabStrip$1
  implements View.OnClickListener
{
  PagerTabStrip$1(PagerTabStrip paramPagerTabStrip)
  {
  }

  public void onClick(View paramView)
  {
    this.dh.di.setCurrentItem(-1 + this.dh.di.getCurrentItem());
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.view.PagerTabStrip.1
 * JD-Core Version:    0.6.2
 */