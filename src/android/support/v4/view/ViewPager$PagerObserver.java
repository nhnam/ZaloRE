package android.support.v4.view;

import android.database.DataSetObserver;

class ViewPager$PagerObserver extends DataSetObserver
{
  private ViewPager$PagerObserver(ViewPager paramViewPager)
  {
  }

  public void onChanged()
  {
    this.eE.M();
  }

  public void onInvalidated()
  {
    this.eE.M();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.view.ViewPager.PagerObserver
 * JD-Core Version:    0.6.2
 */