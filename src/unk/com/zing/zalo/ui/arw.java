package unk.com.zing.zalo.ui;

import com.zing.zalo.control.m;
import com.zing.zalo.utils.p;
import java.util.Comparator;

class arw
  implements Comparator<m>
{
  arw(ZaloListFragmentActivity.ZaloListFragment paramZaloListFragment)
  {
  }

  public int a(m paramm1, m paramm2)
  {
    return p.eN(paramm1.xV).trim().compareToIgnoreCase(p.eN(paramm2.xV).trim());
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.arw
 * JD-Core Version:    0.6.2
 */