package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.g.a;

class asu
  implements DialogInterface.OnClickListener
{
  asu(asp paramasp)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramDialogInterface != null)
      paramDialogInterface.dismiss();
    for (int i = -1 + a.Dz.size(); ; i--)
    {
      if (i < 0);
      while (true)
      {
        ZaloListFragmentActivity.ZaloListFragment.s(asp.po());
        return;
        m localm = (m)a.Dz.get(i);
        if (!localm.xU.equals(ZaloListFragmentActivity.ZaloListFragment.r(asp.po()).xU))
          break;
        localm.yF = false;
        a.Dz.aQ(i);
        a.Bh = -1 + a.Bh;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.asu
 * JD-Core Version:    0.6.2
 */