package unk.com.zing.zalo.social.b;

import android.widget.LinearLayout;
import android.widget.ListView;
import com.zing.zalo.social.a.i;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;

class h
  implements Runnable
{
  h(f paramf)
  {
  }

  public void run()
  {
    b.f(f.a(this.Vp)).a(b.e(f.a(this.Vp)));
    ((ListView)b.b(f.a(this.Vp)).getRefreshableView()).setAdapter(b.f(f.a(this.Vp)));
    b.f(f.a(this.Vp)).notifyDataSetChanged();
    b.b(f.a(this.Vp)).setVisibility(0);
    b.c(f.a(this.Vp)).setVisibility(8);
    b.b(f.a(this.Vp)).qG();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.b.h
 * JD-Core Version:    0.6.2
 */