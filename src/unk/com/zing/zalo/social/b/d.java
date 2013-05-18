package unk.com.zing.zalo.social.b;

import android.widget.LinearLayout;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;

class d
  implements Runnable
{
  d(c paramc)
  {
  }

  public void run()
  {
    b.b(c.a(this.Vo)).setVisibility(8);
    b.c(c.a(this.Vo)).setVisibility(8);
    b.d(c.a(this.Vo)).setVisibility(0);
    b.b(c.a(this.Vo)).qG();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.b.d
 * JD-Core Version:    0.6.2
 */