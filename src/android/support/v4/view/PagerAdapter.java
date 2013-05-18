package android.support.v4.view;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;

public abstract class PagerAdapter
{
  private DataSetObservable cQ = new DataSetObservable();

  public Object a(View paramView, int paramInt)
  {
    throw new UnsupportedOperationException("Required method instantiateItem was not overridden");
  }

  public Object a(ViewGroup paramViewGroup, int paramInt)
  {
    return a(paramViewGroup, paramInt);
  }

  public void a(Parcelable paramParcelable, ClassLoader paramClassLoader)
  {
  }

  public void a(View paramView, int paramInt, Object paramObject)
  {
    throw new UnsupportedOperationException("Required method destroyItem was not overridden");
  }

  public void a(ViewGroup paramViewGroup)
  {
    b(paramViewGroup);
  }

  public void a(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    a(paramViewGroup, paramInt, paramObject);
  }

  public abstract boolean a(View paramView, Object paramObject);

  public void b(View paramView)
  {
  }

  public void b(View paramView, int paramInt, Object paramObject)
  {
  }

  public void b(ViewGroup paramViewGroup)
  {
    c(paramViewGroup);
  }

  public void b(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    b(paramViewGroup, paramInt, paramObject);
  }

  public void c(View paramView)
  {
  }

  public int d(Object paramObject)
  {
    return -1;
  }

  public abstract int getCount();

  public CharSequence m(int paramInt)
  {
    return null;
  }

  public float n(int paramInt)
  {
    return 1.0F;
  }

  public void notifyDataSetChanged()
  {
    this.cQ.notifyChanged();
  }

  public Parcelable p()
  {
    return null;
  }

  void registerDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    this.cQ.registerObserver(paramDataSetObserver);
  }

  void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    this.cQ.unregisterObserver(paramDataSetObserver);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.view.PagerAdapter
 * JD-Core Version:    0.6.2
 */