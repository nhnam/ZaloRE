package unk.com.zing.zalo.social;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.zing.zalo.social.a.c;

class ej
  implements AbsListView.OnScrollListener
{
  ej(ImagePickerActivity paramImagePickerActivity)
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
      ImagePickerActivity.a(this.QQ).s(false);
      ImagePickerActivity.a(this.QQ).notifyDataSetChanged();
      return;
      ImagePickerActivity.a(this.QQ).s(true);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.ej
 * JD-Core Version:    0.6.2
 */