package unk.com.zing.zalo.social;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.zing.zalo.a.bw;

class an
  implements AbsListView.OnScrollListener
{
  an(HotPhotoActivity paramHotPhotoActivity)
  {
  }

  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
  }

  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (paramInt == 0);
    try
    {
      HotPhotoActivity.a(this.OH).s(false);
      HotPhotoActivity.a(this.OH).notifyDataSetChanged();
      return;
      HotPhotoActivity.a(this.OH).s(true);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.an
 * JD-Core Version:    0.6.2
 */