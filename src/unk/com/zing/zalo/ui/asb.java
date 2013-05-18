package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import android.support.v4.app.FragmentActivity;
import android.widget.TextView;
import com.zing.zalo.a.dn;
import com.zing.zalo.control.i;
import com.zing.zalo.control.m;
import com.zing.zalo.control.n;
import com.zing.zalo.db.a;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

class asb
  implements Runnable
{
  asb(arz paramarz)
  {
  }

  public void run()
  {
    while (true)
    {
      int i;
      try
      {
        if ((ZaloListFragmentActivity.ZaloListFragment.d(arz.a(this.auv)) != null) && (ZaloListFragmentActivity.ZaloListFragment.d(arz.a(this.auv)).isShowing()) && (!arz.a(this.auv).getActivity().isFinishing()))
          ZaloListFragmentActivity.ZaloListFragment.d(arz.a(this.auv)).dismiss();
        n.fX().fZ().a(ZaloListFragmentActivity.ZaloListFragment.q(arz.a(this.auv)));
        i = 0;
        if (i >= ZaloListFragmentActivity.ZaloListFragment.h(arz.a(this.auv)).size())
        {
          ZaloListFragmentActivity.ZaloListFragment.h(arz.a(this.auv)).remove(ZaloListFragmentActivity.ZaloListFragment.i(arz.a(this.auv)));
          if (ZaloListFragmentActivity.ZaloListFragment.i(arz.a(this.auv)) == ZaloListFragmentActivity.ZaloListFragment.h(arz.a(this.auv)).size())
          {
            if (!((m)ZaloListFragmentActivity.ZaloListFragment.h(arz.a(this.auv)).get(-1 + ZaloListFragmentActivity.ZaloListFragment.i(arz.a(this.auv)))).fP())
              ZaloListFragmentActivity.ZaloListFragment.h(arz.a(this.auv)).remove(-1 + ZaloListFragmentActivity.ZaloListFragment.i(arz.a(this.auv)));
            ZaloListFragmentActivity.ZaloListFragment localZaloListFragment = arz.a(this.auv);
            ZaloListFragmentActivity.ZaloListFragment.b(localZaloListFragment, -1 + ZaloListFragmentActivity.ZaloListFragment.j(localZaloListFragment));
            ZaloListFragmentActivity.ZaloListFragment.c(arz.a(this.auv), 2131165369);
            ZaloListFragmentActivity.ZaloListFragment.b(arz.a(this.auv), false);
            if (ZaloListFragmentActivity.ZaloListFragment.j(arz.a(this.auv)) > 0)
              ZaloListFragmentActivity.ZaloListFragment.k(arz.a(this.auv)).setText(ZaloListFragmentActivity.ZaloListFragment.j(arz.a(this.auv)) + " bạn");
            ZaloListFragmentActivity.ZaloListFragment.l(arz.a(this.auv)).a(ZaloListFragmentActivity.ZaloListFragment.h(arz.a(this.auv)));
            ZaloListFragmentActivity.ZaloListFragment.l(arz.a(this.auv)).notifyDataSetChanged();
            if ((p.eS(ZaloListFragmentActivity.ZaloListFragment.q(arz.a(this.auv)).xU)) && (!a.hn().bp(ZaloListFragmentActivity.ZaloListFragment.q(arz.a(this.auv)).xU)) && (!ZaloListFragmentActivity.ZaloListFragment.q(arz.a(this.auv)).xU.equals("-2")))
            {
              m localm = a.hn().by(ZaloListFragmentActivity.ZaloListFragment.q(arz.a(this.auv)).xU);
              if ((localm != null) && (!localm.xU.equals("")))
                a.hn().g(localm);
            }
            p.eK(ZaloListFragmentActivity.ZaloListFragment.e(arz.a(this.auv)).getString(2131165313));
            p.rI();
            p.rE();
          }
        }
        else
        {
          if (!ZaloListFragmentActivity.ZaloListFragment.q(arz.a(this.auv)).xU.equals(((m)ZaloListFragmentActivity.ZaloListFragment.h(arz.a(this.auv)).get(i)).xU))
            break label652;
          ZaloListFragmentActivity.ZaloListFragment.a(arz.a(this.auv), i);
          break label652;
        }
        if ((ZaloListFragmentActivity.ZaloListFragment.i(arz.a(this.auv)) >= ZaloListFragmentActivity.ZaloListFragment.h(arz.a(this.auv)).size()) || (((m)ZaloListFragmentActivity.ZaloListFragment.h(arz.a(this.auv)).get(-1 + ZaloListFragmentActivity.ZaloListFragment.i(arz.a(this.auv)))).fP()) || (((m)ZaloListFragmentActivity.ZaloListFragment.h(arz.a(this.auv)).get(ZaloListFragmentActivity.ZaloListFragment.i(arz.a(this.auv)))).fP()))
          continue;
        ZaloListFragmentActivity.ZaloListFragment.h(arz.a(this.auv)).remove(-1 + ZaloListFragmentActivity.ZaloListFragment.i(arz.a(this.auv)));
        continue;
      }
      catch (Exception localException)
      {
        return;
      }
      label652: i++;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.asb
 * JD-Core Version:    0.6.2
 */