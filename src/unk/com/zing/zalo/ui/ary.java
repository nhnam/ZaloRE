package unk.com.zing.zalo.ui;

import android.widget.TextView;
import com.zing.zalo.a.dn;

class ary
  implements Runnable
{
  ary(ZaloListFragmentActivity.ZaloListFragment paramZaloListFragment)
  {
  }

  public void run()
  {
    ZaloListFragmentActivity.ZaloListFragment.c(this.auu, 2131165496);
    ZaloListFragmentActivity.ZaloListFragment.b(this.auu, false);
    if (ZaloListFragmentActivity.ZaloListFragment.j(this.auu) > 0)
      ZaloListFragmentActivity.ZaloListFragment.k(this.auu).setText(ZaloListFragmentActivity.ZaloListFragment.j(this.auu) + " bạn");
    ZaloListFragmentActivity.ZaloListFragment.l(this.auu).a(ZaloListFragmentActivity.ZaloListFragment.h(this.auu));
    ZaloListFragmentActivity.ZaloListFragment.l(this.auu).notifyDataSetChanged();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ary
 * JD-Core Version:    0.6.2
 */