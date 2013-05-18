package unk.com.zing.zalo.ui;

import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.a.dn;
import com.zing.zalo.g.a;

class arv
  implements Runnable
{
  arv(ZaloListFragmentActivity.ZaloListFragment paramZaloListFragment)
  {
  }

  public void run()
  {
    if (a.DZ)
      ZaloListFragmentActivity.ZaloListFragment.b(this.auu, true);
    label49: 
    do
    {
      return;
      if (ZaloListFragmentActivity.ZaloListFragment.u(this.auu) != null)
      {
        if ((!a.CC) || (a.Bv == null))
          break;
        ZaloListFragmentActivity.ZaloListFragment.u(this.auu).setVisibility(8);
      }
      ZaloListFragmentActivity.ZaloListFragment.c(this.auu, 2131165369);
      ZaloListFragmentActivity.ZaloListFragment.b(this.auu, false);
      if (ZaloListFragmentActivity.ZaloListFragment.j(this.auu) > 0)
        ZaloListFragmentActivity.ZaloListFragment.k(this.auu).setText(ZaloListFragmentActivity.ZaloListFragment.j(this.auu) + " bạn");
      ZaloListFragmentActivity.ZaloListFragment.l(this.auu).a(ZaloListFragmentActivity.ZaloListFragment.h(this.auu));
      ZaloListFragmentActivity.ZaloListFragment.l(this.auu).notifyDataSetChanged();
    }
    while (!this.auu.pk());
    while (true)
    {
      try
      {
        if (ZaloListFragmentActivity.ZaloListFragment.v(this.auu) == null)
          break;
        TextView localTextView = ZaloListFragmentActivity.ZaloListFragment.v(this.auu);
        if (ZaloListFragmentActivity.ZaloListFragment.j(this.auu) <= 0)
          break label226;
        str = "Danh bạ (" + ZaloListFragmentActivity.ZaloListFragment.j(this.auu) + ")";
        localTextView.setText(str);
        return;
      }
      catch (Exception localException)
      {
        return;
      }
      ZaloListFragmentActivity.ZaloListFragment.u(this.auu).setVisibility(0);
      break label49;
      label226: String str = "Danh bạ";
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.arv
 * JD-Core Version:    0.6.2
 */