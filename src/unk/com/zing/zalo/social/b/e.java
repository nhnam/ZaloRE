package unk.com.zing.zalo.social.b;

import android.widget.LinearLayout;
import android.widget.ListView;
import com.zing.zalo.social.a.i;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;

class e
  implements Runnable
{
  e(c paramc)
  {
  }

  public void run()
  {
    b.f(c.a(this.Vo)).a(b.e(c.a(this.Vo)));
    ((ListView)b.b(c.a(this.Vo)).getRefreshableView()).setAdapter(b.f(c.a(this.Vo)));
    b.f(c.a(this.Vo)).notifyDataSetChanged();
    b.b(c.a(this.Vo)).setVisibility(0);
    b.c(c.a(this.Vo)).setVisibility(8);
    b.b(c.a(this.Vo)).qG();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.b.e
 * JD-Core Version:    0.6.2
 */