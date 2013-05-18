package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.support.v4.app.FragmentActivity;
import android.widget.TextView;
import com.zing.zalo.a.dn;
import com.zing.zalo.control.m;
import com.zing.zalo.db.a;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

class ase
  implements Runnable
{
  ase(asc paramasc)
  {
  }

  public void run()
  {
    while (true)
    {
      try
      {
        if ((ZaloListFragmentActivity.ZaloListFragment.d(asc.a(this.auw)) != null) && (ZaloListFragmentActivity.ZaloListFragment.d(asc.a(this.auw)).isShowing()) && (!asc.a(this.auw).getActivity().isFinishing()))
        {
          ZaloListFragmentActivity.ZaloListFragment.d(asc.a(this.auw)).dismiss();
          break label629;
          if (i >= ZaloListFragmentActivity.ZaloListFragment.h(asc.a(this.auw)).size())
          {
            ZaloListFragmentActivity.ZaloListFragment.h(asc.a(this.auw)).remove(ZaloListFragmentActivity.ZaloListFragment.i(asc.a(this.auw)));
            if (ZaloListFragmentActivity.ZaloListFragment.i(asc.a(this.auw)) == ZaloListFragmentActivity.ZaloListFragment.h(asc.a(this.auw)).size())
            {
              if (!((m)ZaloListFragmentActivity.ZaloListFragment.h(asc.a(this.auw)).get(-1 + ZaloListFragmentActivity.ZaloListFragment.i(asc.a(this.auw)))).fP())
                ZaloListFragmentActivity.ZaloListFragment.h(asc.a(this.auw)).remove(-1 + ZaloListFragmentActivity.ZaloListFragment.i(asc.a(this.auw)));
              ZaloListFragmentActivity.ZaloListFragment localZaloListFragment = asc.a(this.auw);
              ZaloListFragmentActivity.ZaloListFragment.b(localZaloListFragment, -1 + ZaloListFragmentActivity.ZaloListFragment.j(localZaloListFragment));
              ZaloListFragmentActivity.ZaloListFragment.c(asc.a(this.auw), 2131165369);
              ZaloListFragmentActivity.ZaloListFragment.b(asc.a(this.auw), false);
              if (ZaloListFragmentActivity.ZaloListFragment.j(asc.a(this.auw)) > 0)
                ZaloListFragmentActivity.ZaloListFragment.k(asc.a(this.auw)).setText(ZaloListFragmentActivity.ZaloListFragment.j(asc.a(this.auw)) + " bạn");
              ZaloListFragmentActivity.ZaloListFragment.l(asc.a(this.auw)).a(ZaloListFragmentActivity.ZaloListFragment.h(asc.a(this.auw)));
              ZaloListFragmentActivity.ZaloListFragment.l(asc.a(this.auw)).notifyDataSetChanged();
              if ((p.eS(ZaloListFragmentActivity.ZaloListFragment.q(asc.a(this.auw)).xU)) && (!a.hn().bp(ZaloListFragmentActivity.ZaloListFragment.q(asc.a(this.auw)).xU)) && (!ZaloListFragmentActivity.ZaloListFragment.q(asc.a(this.auw)).xU.equals("-2")))
              {
                m localm = a.hn().by(ZaloListFragmentActivity.ZaloListFragment.q(asc.a(this.auw)).xU);
                if ((localm != null) && (!localm.xU.equals("")))
                  a.hn().g(localm);
              }
              p.eK(asc.a(this.auw).getString(2131165539));
              p.rI();
              p.rE();
            }
          }
          else
          {
            if (!ZaloListFragmentActivity.ZaloListFragment.q(asc.a(this.auw)).xU.equals(((m)ZaloListFragmentActivity.ZaloListFragment.h(asc.a(this.auw)).get(i)).xU))
              break label634;
            ZaloListFragmentActivity.ZaloListFragment.a(asc.a(this.auw), i);
            break label634;
          }
          if ((ZaloListFragmentActivity.ZaloListFragment.i(asc.a(this.auw)) >= ZaloListFragmentActivity.ZaloListFragment.h(asc.a(this.auw)).size()) || (((m)ZaloListFragmentActivity.ZaloListFragment.h(asc.a(this.auw)).get(-1 + ZaloListFragmentActivity.ZaloListFragment.i(asc.a(this.auw)))).fP()) || (((m)ZaloListFragmentActivity.ZaloListFragment.h(asc.a(this.auw)).get(ZaloListFragmentActivity.ZaloListFragment.i(asc.a(this.auw)))).fP()))
            continue;
          ZaloListFragmentActivity.ZaloListFragment.h(asc.a(this.auw)).remove(-1 + ZaloListFragmentActivity.ZaloListFragment.i(asc.a(this.auw)));
          continue;
        }
      }
      catch (Exception localException)
      {
        return;
      }
      label629: int i = 0;
      continue;
      label634: i++;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ase
 * JD-Core Version:    0.6.2
 */