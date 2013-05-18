package android.support.v4.app;

import android.os.Parcelable;
import android.support.v4.view.PagerAdapter;
import android.view.View;
import android.view.ViewGroup;

public abstract class FragmentPagerAdapter extends PagerAdapter
{
  private final FragmentManager aG;
  private FragmentTransaction aH = null;
  private Fragment aI = null;

  public FragmentPagerAdapter(FragmentManager paramFragmentManager)
  {
    this.aG = paramFragmentManager;
  }

  private static String a(int paramInt, long paramLong)
  {
    return "android:switcher:" + paramInt + ":" + paramLong;
  }

  public Object a(ViewGroup paramViewGroup, int paramInt)
  {
    if (this.aH == null)
      this.aH = this.aG.a();
    long l = getItemId(paramInt);
    String str = a(paramViewGroup.getId(), l);
    Fragment localFragment = this.aG.a(str);
    if (localFragment != null)
      this.aH.c(localFragment);
    while (true)
    {
      if (localFragment != this.aI)
      {
        localFragment.setMenuVisibility(false);
        localFragment.setUserVisibleHint(false);
      }
      return localFragment;
      localFragment = h(paramInt);
      this.aH.a(paramViewGroup.getId(), localFragment, a(paramViewGroup.getId(), l));
    }
  }

  public void a(Parcelable paramParcelable, ClassLoader paramClassLoader)
  {
  }

  public void a(ViewGroup paramViewGroup)
  {
  }

  public void a(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    if (this.aH == null)
      this.aH = this.aG.a();
    this.aH.b((Fragment)paramObject);
  }

  public boolean a(View paramView, Object paramObject)
  {
    return ((Fragment)paramObject).getView() == paramView;
  }

  public void b(ViewGroup paramViewGroup)
  {
    if (this.aH != null)
    {
      this.aH.commitAllowingStateLoss();
      this.aH = null;
      this.aG.executePendingTransactions();
    }
  }

  public void b(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    Fragment localFragment = (Fragment)paramObject;
    if (localFragment != this.aI)
    {
      if (this.aI != null)
      {
        this.aI.setMenuVisibility(false);
        this.aI.setUserVisibleHint(false);
      }
      if (localFragment != null)
      {
        localFragment.setMenuVisibility(true);
        localFragment.setUserVisibleHint(true);
      }
      this.aI = localFragment;
    }
  }

  public long getItemId(int paramInt)
  {
    return paramInt;
  }

  public abstract Fragment h(int paramInt);

  public Parcelable p()
  {
    return null;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.app.FragmentPagerAdapter
 * JD-Core Version:    0.6.2
 */