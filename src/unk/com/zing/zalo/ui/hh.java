package unk.com.zing.zalo.ui;

import android.os.Handler;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.LinearLayout;
import com.zing.zalo.control.m;
import java.util.List;

class hh
  implements AbsListView.OnScrollListener
{
  hh(hg paramhg)
  {
  }

  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt3 > 0) && (paramInt3 - paramInt2 == paramInt1));
    try
    {
      ChatActivity.h(hg.q(this.adI), false);
      hg.q(this.adI).nf();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    try
    {
      int i = paramAbsListView.getFirstVisiblePosition();
      if ((paramInt == 0) && (i == 0) && (com.zing.zalo.db.a.hn().c(hg.q(this.adI).yL.fq().xU, hg.q(this.adI).yL.fp().size())))
      {
        if (hg.b(this.adI) != null)
        {
          hg.c(this.adI).setVisibility(8);
          hg.d(this.adI).setVisibility(8);
          hg.b(this.adI).setVisibility(0);
        }
        if (ChatActivity.d(hg.q(this.adI)) != null)
          ChatActivity.d(hg.q(this.adI)).postDelayed(new hi(this), 200L);
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.hh
 * JD-Core Version:    0.6.2
 */