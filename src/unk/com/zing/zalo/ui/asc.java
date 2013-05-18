package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.os.Handler;
import android.support.v4.app.FragmentActivity;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class asc
  implements com.zing.zalo.b.a
{
  asc(ZaloListFragmentActivity.ZaloListFragment paramZaloListFragment, m paramm)
  {
  }

  public void a(e parame)
  {
    int i = -1000;
    try
    {
      i = parame.cD();
      if (ZaloListFragmentActivity.ZaloListFragment.g(this.auu) != null)
        ZaloListFragmentActivity.ZaloListFragment.g(this.auu).post(new asd(this));
    }
    catch (Exception localException1)
    {
      try
      {
        while (true)
        {
          p.cl(i);
          ZaloListFragmentActivity.ZaloListFragment.c(this.auu, false);
          return;
          localException1 = localException1;
          localException1.printStackTrace();
        }
      }
      catch (Exception localException2)
      {
        while (true)
          ZaloListFragmentActivity.ZaloListFragment.c(this.auu, false);
      }
    }
  }

  public void s(Object paramObject)
  {
    int i;
    try
    {
      JSONObject localJSONObject = (JSONObject)paramObject;
      new JSONObject();
      if (localJSONObject.has("data"))
      {
        int j = Integer.parseInt(new JSONObject(localJSONObject.getString("data")).getString("code").toString());
        if (j != 0)
        {
          if ((ZaloListFragmentActivity.ZaloListFragment.d(this.auu) != null) && (ZaloListFragmentActivity.ZaloListFragment.d(this.auu).isShowing()) && (!this.auu.getActivity().isFinishing()))
            ZaloListFragmentActivity.ZaloListFragment.d(this.auu).dismiss();
          p.cl(j);
          return;
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      ZaloListFragmentActivity.ZaloListFragment.c(this.auu, false);
      com.zing.zalo.db.a.hn().bz(this.adl.xU);
      p.eV(this.adl.xU);
      i = -1 + com.zing.zalo.g.a.Dz.size();
    }
    while (true)
    {
      if (i < 0);
      while (true)
      {
        if (ZaloListFragmentActivity.ZaloListFragment.g(this.auu) != null)
          ZaloListFragmentActivity.ZaloListFragment.g(this.auu).post(new ase(this));
        ZaloListFragmentActivity.ZaloListFragment.c(this.auu, false);
        return;
        if (!this.adl.xU.trim().equals(((m)com.zing.zalo.g.a.Dz.get(i)).xU))
          break;
        com.zing.zalo.g.a.Dz.aQ(i);
        com.zing.zalo.g.a.Bh = -1 + com.zing.zalo.g.a.Bh;
      }
      i--;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.asc
 * JD-Core Version:    0.6.2
 */