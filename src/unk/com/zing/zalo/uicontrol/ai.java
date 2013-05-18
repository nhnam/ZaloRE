package unk.com.zing.zalo.uicontrol;

import android.util.SparseArray;
import android.view.View;

class ai
{
  private SparseArray<View> ayl = new SparseArray();

  ai(InfiniteGallery paramInfiniteGallery)
  {
  }

  View bZ(int paramInt)
  {
    View localView = (View)this.ayl.get(paramInt);
    if (localView != null)
      this.ayl.delete(paramInt);
    return localView;
  }

  public void c(int paramInt, View paramView)
  {
    this.ayl.put(paramInt, paramView);
  }

  void clear()
  {
    SparseArray localSparseArray = this.ayl;
    int i = localSparseArray.size();
    for (int j = 0; ; j++)
    {
      if (j >= i)
      {
        localSparseArray.clear();
        return;
      }
      View localView = (View)localSparseArray.valueAt(j);
      if (localView != null)
        InfiniteGallery.a(this.ayi, localView, true);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.ai
 * JD-Core Version:    0.6.2
 */