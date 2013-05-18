package unk.com.zing.zalo.ui;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.zing.zalo.a.bo;

class mm
  implements AbsListView.OnScrollListener
{
  mm(FacebookManageActivity paramFacebookManageActivity)
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
      FacebookManageActivity.f(this.afL).s(false);
      FacebookManageActivity.f(this.afL).notifyDataSetChanged();
      return;
      FacebookManageActivity.f(this.afL).s(true);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.mm
 * JD-Core Version:    0.6.2
 */