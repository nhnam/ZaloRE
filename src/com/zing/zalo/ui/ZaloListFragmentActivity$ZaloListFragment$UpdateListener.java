package com.zing.zalo.ui;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.widget.TextView;
import com.zing.zalo.control.u;
import com.zing.zalo.g.a;
import com.zing.zalo.uicontrol.IndexableListView;
import com.zing.zalo.utils.h;
import com.zing.zalo.utils.p;

public class ZaloListFragmentActivity$ZaloListFragment$UpdateListener extends BroadcastReceiver
{
  protected ZaloListFragmentActivity$ZaloListFragment$UpdateListener(ZaloListFragmentActivity.ZaloListFragment paramZaloListFragment)
  {
  }

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent != null);
    try
    {
      if (paramIntent.getAction().equals("com.zing.zalo.ACTION_REFRESH_ZALO_LIST"))
      {
        h.Z(ZaloListFragmentActivity.ZaloListFragment.m(this.auu), a.DB.size());
        this.auu.mB();
        p.t(this.auu.getActivity(), false);
        return;
      }
      if ((paramIntent != null) && (paramIntent.getAction().equals("com.zing.zalo.ACTION_HAS_GROUP_INVITATION")))
      {
        int i = a.DU;
        if (i <= 0)
          return;
        ZaloListFragmentActivity.ZaloListFragment.n(this.auu).setVisibility(0);
        ZaloListFragmentActivity.ZaloListFragment.n(this.auu).setText(String.valueOf(i));
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    if ((paramIntent != null) && (paramIntent.getAction().equals("com.zing.zalo.ACTION_SHOW_OPTIONS_MENU_PHONEBOOK")))
    {
      ZaloListFragmentActivity.ZaloListFragment.o(this.auu);
      return;
    }
    if (paramIntent.getAction().equals("com.zing.zalo.action.ScrollToTop"))
      ZaloListFragmentActivity.ZaloListFragment.p(this.auu).setSelection(0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ZaloListFragmentActivity.ZaloListFragment.UpdateListener
 * JD-Core Version:    0.6.2
 */