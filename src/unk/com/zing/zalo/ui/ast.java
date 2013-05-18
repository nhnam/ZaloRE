package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.g.a;

class ast
  implements DialogInterface.OnClickListener
{
  ast(asp paramasp)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramDialogInterface != null)
      paramDialogInterface.dismiss();
    if (!a.DF.aR(ZaloListFragmentActivity.ZaloListFragment.q(asp.po()).xU))
    {
      ZaloListFragmentActivity.ZaloListFragment.b(asp.po(), ZaloListFragmentActivity.ZaloListFragment.q(asp.po()));
      return;
    }
    ZaloListFragmentActivity.ZaloListFragment.c(asp.po(), ZaloListFragmentActivity.ZaloListFragment.q(asp.po()));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ast
 * JD-Core Version:    0.6.2
 */