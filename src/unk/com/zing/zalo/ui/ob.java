package unk.com.zing.zalo.ui;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.LinearLayout;
import com.zing.zalo.a.bw;

class ob
  implements AbsListView.OnScrollListener
{
  ob(GalleryDetailsActivity paramGalleryDetailsActivity)
  {
  }

  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 + paramInt2 >= paramInt3 - 1);
    try
    {
      if ((GalleryDetailsActivity.d(this.agU)) && (!GalleryDetailsActivity.e(this.agU)))
      {
        GalleryDetailsActivity.f(this.agU).setVisibility(0);
        GalleryDetailsActivity.a(this.agU, false);
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (paramInt == 0)
    {
      GalleryDetailsActivity.c(this.agU).s(false);
      GalleryDetailsActivity.c(this.agU).notifyDataSetChanged();
      return;
    }
    GalleryDetailsActivity.c(this.agU).s(true);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ob
 * JD-Core Version:    0.6.2
 */