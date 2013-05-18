package android.support.v4.view;

import android.database.DataSetObserver;

class PagerTitleStrip$PageListener extends DataSetObserver
  implements ViewPager.OnAdapterChangeListener, ViewPager.OnPageChangeListener
{
  private int dy;

  private PagerTitleStrip$PageListener(PagerTitleStrip paramPagerTitleStrip)
  {
  }

  public void a(int paramInt1, float paramFloat, int paramInt2)
  {
    if (paramFloat > 0.5F)
      paramInt1++;
    this.dz.a(paramInt1, paramFloat, false);
  }

  public void b(PagerAdapter paramPagerAdapter1, PagerAdapter paramPagerAdapter2)
  {
    this.dz.a(paramPagerAdapter1, paramPagerAdapter2);
  }

  public void o(int paramInt)
  {
    if (this.dy == 0)
      this.dz.a(this.dz.di.getCurrentItem(), this.dz.di.getAdapter());
  }

  public void onChanged()
  {
    this.dz.a(this.dz.di.getCurrentItem(), this.dz.di.getAdapter());
  }

  public void p(int paramInt)
  {
    this.dy = paramInt;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.view.PagerTitleStrip.PageListener
 * JD-Core Version:    0.6.2
 */