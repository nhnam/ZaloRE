package unk.com.zing.zalo.uicontrol;

import android.database.DataSetObserver;
import android.os.Parcelable;
import android.widget.Adapter;

class af extends DataSetObserver
{
  private Parcelable ayj = null;

  af(InfiniteGallery paramInfiniteGallery)
  {
  }

  public void onChanged()
  {
    InfiniteGallery.c(this.ayi, true);
    InfiniteGallery.b(this.ayi, InfiniteGallery.e(this.ayi));
    InfiniteGallery.c(this.ayi, this.ayi.getAdapter().getCount());
    if (InfiniteGallery.e(this.ayi) > 0);
    for (int i = 0; ; i = -1)
    {
      this.ayi.setSelectedPositionInt(i);
      if ((this.ayi.getAdapter().hasStableIds()) && (this.ayj != null) && (InfiniteGallery.f(this.ayi) == 0) && (InfiniteGallery.e(this.ayi) > 0))
      {
        InfiniteGallery.a(this.ayi, this.ayj);
        this.ayj = null;
      }
      this.ayi.requestLayout();
      return;
    }
  }

  public void onInvalidated()
  {
    InfiniteGallery.c(this.ayi, true);
    if (this.ayi.getAdapter().hasStableIds())
      this.ayj = InfiniteGallery.g(this.ayi);
    InfiniteGallery.b(this.ayi, InfiniteGallery.e(this.ayi));
    InfiniteGallery.c(this.ayi, 0);
    InfiniteGallery.d(this.ayi, -1);
    this.ayi.requestLayout();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.af
 * JD-Core Version:    0.6.2
 */