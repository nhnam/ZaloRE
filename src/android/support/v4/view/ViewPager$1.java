package android.support.v4.view;

import java.util.Comparator;

final class ViewPager$1
  implements Comparator<ViewPager.ItemInfo>
{
  public int a(ViewPager.ItemInfo paramItemInfo1, ViewPager.ItemInfo paramItemInfo2)
  {
    return paramItemInfo1.position - paramItemInfo2.position;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.view.ViewPager.1
 * JD-Core Version:    0.6.2
 */