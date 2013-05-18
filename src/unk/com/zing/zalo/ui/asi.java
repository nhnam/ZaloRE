package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.support.v4.app.FragmentActivity;
import android.widget.TextView;
import com.zing.zalo.a.dn;
import com.zing.zalo.control.i;
import com.zing.zalo.control.m;
import com.zing.zalo.control.n;
import com.zing.zalo.g.a;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

class asi
  implements Runnable
{
  asi(ash paramash)
  {
  }

  public void run()
  {
    while (true)
    {
      int i;
      try
      {
        if ((ZaloListFragmentActivity.ZaloListFragment.d(ash.a(this.aux)) != null) && (ZaloListFragmentActivity.ZaloListFragment.d(ash.a(this.aux)).isShowing()) && (!ash.a(this.aux).getActivity().isFinishing()))
          ZaloListFragmentActivity.ZaloListFragment.d(ash.a(this.aux)).dismiss();
        n.fX().fZ().a(ZaloListFragmentActivity.ZaloListFragment.f(ash.a(this.aux)));
        i = 0;
        if (i >= ZaloListFragmentActivity.ZaloListFragment.h(ash.a(this.aux)).size())
        {
          ZaloListFragmentActivity.ZaloListFragment.h(ash.a(this.aux)).remove(ZaloListFragmentActivity.ZaloListFragment.i(ash.a(this.aux)));
          if (ZaloListFragmentActivity.ZaloListFragment.i(ash.a(this.aux)) == ZaloListFragmentActivity.ZaloListFragment.h(ash.a(this.aux)).size())
          {
            if (!((m)ZaloListFragmentActivity.ZaloListFragment.h(ash.a(this.aux)).get(-1 + ZaloListFragmentActivity.ZaloListFragment.i(ash.a(this.aux)))).fP())
              ZaloListFragmentActivity.ZaloListFragment.h(ash.a(this.aux)).remove(-1 + ZaloListFragmentActivity.ZaloListFragment.i(ash.a(this.aux)));
            ZaloListFragmentActivity.ZaloListFragment localZaloListFragment = ash.a(this.aux);
            ZaloListFragmentActivity.ZaloListFragment.b(localZaloListFragment, -1 + ZaloListFragmentActivity.ZaloListFragment.j(localZaloListFragment));
            ZaloListFragmentActivity.ZaloListFragment.c(ash.a(this.aux), 2131165369);
            ZaloListFragmentActivity.ZaloListFragment.b(ash.a(this.aux), false);
            if (ZaloListFragmentActivity.ZaloListFragment.j(ash.a(this.aux)) > 0)
              ZaloListFragmentActivity.ZaloListFragment.k(ash.a(this.aux)).setText(ZaloListFragmentActivity.ZaloListFragment.j(ash.a(this.aux)) + " bạn");
            ZaloListFragmentActivity.ZaloListFragment.l(ash.a(this.aux)).a(ZaloListFragmentActivity.ZaloListFragment.h(ash.a(this.aux)));
            ZaloListFragmentActivity.ZaloListFragment.l(ash.a(this.aux)).notifyDataSetChanged();
            p.rI();
            p.rE();
            if (a.Bu == null)
              break label534;
            MainTabActivity.am(true);
          }
        }
        else
        {
          if (!ZaloListFragmentActivity.ZaloListFragment.f(ash.a(this.aux)).xU.equals(((m)ZaloListFragmentActivity.ZaloListFragment.h(ash.a(this.aux)).get(i)).xU))
            break label535;
          ZaloListFragmentActivity.ZaloListFragment.a(ash.a(this.aux), i);
          break label535;
        }
        if ((ZaloListFragmentActivity.ZaloListFragment.i(ash.a(this.aux)) >= ZaloListFragmentActivity.ZaloListFragment.h(ash.a(this.aux)).size()) || (((m)ZaloListFragmentActivity.ZaloListFragment.h(ash.a(this.aux)).get(-1 + ZaloListFragmentActivity.ZaloListFragment.i(ash.a(this.aux)))).fP()) || (((m)ZaloListFragmentActivity.ZaloListFragment.h(ash.a(this.aux)).get(ZaloListFragmentActivity.ZaloListFragment.i(ash.a(this.aux)))).fP()))
          continue;
        ZaloListFragmentActivity.ZaloListFragment.h(ash.a(this.aux)).remove(-1 + ZaloListFragmentActivity.ZaloListFragment.i(ash.a(this.aux)));
        continue;
      }
      catch (Exception localException)
      {
      }
      label534: return;
      label535: i++;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.asi
 * JD-Core Version:    0.6.2
 */