package unk.com.zing.zalo.ui;

import android.app.Dialog;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import com.zing.zalo.a.dn;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.g.a;
import com.zing.zalo.h.bz;
import com.zing.zalo.h.ca;
import com.zing.zalo.h.v;
import com.zing.zalo.j.e;

public class asp extends DialogFragment
{
  private static ZaloListFragmentActivity.ZaloListFragment auy = null;

  public static asp a(int paramInt, ZaloListFragmentActivity.ZaloListFragment paramZaloListFragment)
  {
    asp localasp = new asp();
    Bundle localBundle = new Bundle();
    localBundle.putInt("id", paramInt);
    localasp.setArguments(localBundle);
    auy = paramZaloListFragment;
    return localasp;
  }

  public Dialog onCreateDialog(Bundle paramBundle)
  {
    int i = getArguments().getInt("id");
    bz localbz = null;
    Resources localResources = getResources();
    switch (i)
    {
    default:
      return null;
    case 5:
      v localv3 = new v(getActivity());
      localv3.bW(localResources.getString(2131165507)).bV(localResources.getString(2131165244)).h(localResources.getString(2131165233), new asq(this)).g(localResources.getString(2131165232), new asr(this));
      return localv3.io();
    case 7:
      v localv2 = new v(getActivity());
      if (a.DF.aR(ZaloListFragmentActivity.ZaloListFragment.q(auy).xU));
      for (String str3 = localResources.getString(2131165869); ; str3 = localResources.getString(2131165263))
      {
        localv2.bW(localResources.getString(2131165507)).bV(str3).h(localResources.getString(2131165233), new ass(this)).g(localResources.getString(2131165232), new ast(this));
        return localv2.io();
      }
    case 6:
      while (true)
      {
        try
        {
          dn localdn = ZaloListFragmentActivity.ZaloListFragment.l(auy);
          localbz = null;
          if (localdn == null)
            break;
          int j = ZaloListFragmentActivity.ZaloListFragment.l(auy).getCount();
          localbz = null;
          if (j <= 0)
            break;
          String str1 = ZaloListFragmentActivity.ZaloListFragment.r(auy).yb;
          if (a.DF.aR(ZaloListFragmentActivity.ZaloListFragment.r(auy).xU))
          {
            localObject = localResources.getString(2131165688);
            ca localca = new ca(getActivity());
            localca.cp(localResources.getString(2131165184)).z((String)localObject, new asu(this)).b(localResources.getDrawable(2130838240)).A(localResources.getString(2131165689), new asv(this)).c(localResources.getDrawable(2130838244)).d(new asw(this)).cr(ZaloListFragmentActivity.ZaloListFragment.r(auy).xV).cs(ZaloListFragmentActivity.ZaloListFragment.r(auy).xU).F(true).cq(ZaloListFragmentActivity.ZaloListFragment.r(auy).xX);
            if (str1 != null)
            {
              boolean bool = str1.equals("");
              localbz = null;
              if (!bool)
                localca.a(e.jB().cM(str1));
            }
            localbz = localca.iF();
            localbz.setCanceledOnTouchOutside(true);
            return localbz;
          }
        }
        catch (Exception localException)
        {
          localException.printStackTrace();
          return localbz;
        }
        String str2 = localResources.getString(2131165687);
        Object localObject = str2;
      }
    case 8:
    }
    v localv1 = new v(getActivity());
    localv1.bW(localResources.getString(2131165489)).bV(localResources.getString(2131165509)).h(localResources.getString(2131165233), new asx(this)).g(localResources.getString(2131165232), new asy(this));
    return localv1.io();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.asp
 * JD-Core Version:    0.6.2
 */