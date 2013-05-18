package unk.com.zing.zalo.uicontrol.photogallery;

import android.util.SparseArray;
import android.view.View;

class a
{
  private final SparseArray<View> ayl = new SparseArray();

  a(AbsSpinner paramAbsSpinner)
  {
  }

  public void c(int paramInt, View paramView)
  {
    this.ayl.put(paramInt, paramView);
  }

  public View qh()
  {
    View localView;
    if (this.ayl.size() < 1)
      localView = null;
    int i;
    do
    {
      return localView;
      localView = (View)this.ayl.valueAt(0);
      i = this.ayl.keyAt(0);
    }
    while (localView == null);
    this.ayl.delete(i);
    return localView;
  }

  public void y(View paramView)
  {
    this.ayl.put(this.ayl.size(), paramView);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.photogallery.a
 * JD-Core Version:    0.6.2
 */