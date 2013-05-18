package unk.com.zing.zalo.social;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.zing.zalo.social.a.o;

class av
  implements AbsListView.OnScrollListener
{
  av(ImageCommentActivity paramImageCommentActivity)
  {
  }

  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
  }

  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (paramInt == 0)
    {
      ImageCommentActivity.l(this.OY).s(false);
      ImageCommentActivity.l(this.OY).notifyDataSetChanged();
      return;
    }
    ImageCommentActivity.l(this.OY).s(true);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.av
 * JD-Core Version:    0.6.2
 */