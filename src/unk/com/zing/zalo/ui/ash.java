package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import android.os.Handler;
import android.support.v4.app.FragmentActivity;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class ash
  implements com.zing.zalo.b.a
{
  ash(ZaloListFragmentActivity.ZaloListFragment paramZaloListFragment)
  {
  }

  public void a(e parame)
  {
    try
    {
      p.e(parame);
      ZaloListFragmentActivity.ZaloListFragment.a(this.auu, false);
      if ((ZaloListFragmentActivity.ZaloListFragment.d(this.auu) != null) && (ZaloListFragmentActivity.ZaloListFragment.d(this.auu).isShowing()) && (!this.auu.getActivity().isFinishing()))
        ZaloListFragmentActivity.ZaloListFragment.d(this.auu).dismiss();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void s(Object paramObject)
  {
    while (true)
    {
      int i;
      try
      {
        JSONObject localJSONObject = (JSONObject)paramObject;
        if ((localJSONObject.has("error_code")) && (localJSONObject.has("data")) && (Integer.parseInt(localJSONObject.getString("error_code")) == 0))
        {
          p.eK(ZaloListFragmentActivity.ZaloListFragment.e(this.auu).getString(2131165550));
          m localm = com.zing.zalo.g.a.DF.aT(ZaloListFragmentActivity.ZaloListFragment.f(this.auu).xU);
          localm.yB = false;
          if ((localm != null) && (localm.xU.length() > 0) && (!localm.xU.equalsIgnoreCase("null")))
          {
            p.eX(ZaloListFragmentActivity.ZaloListFragment.f(this.auu).xU);
            com.zing.zalo.g.a.DF.f(localm);
          }
          i = -1 + com.zing.zalo.g.a.Dz.size();
          break label279;
          com.zing.zalo.db.a.hn().bx(ZaloListFragmentActivity.ZaloListFragment.f(this.auu).xU);
          com.zing.zalo.db.a.hn().d(ZaloListFragmentActivity.ZaloListFragment.f(this.auu).xU, false);
          if (ZaloListFragmentActivity.ZaloListFragment.g(this.auu) != null)
            ZaloListFragmentActivity.ZaloListFragment.g(this.auu).post(new asi(this));
        }
        ZaloListFragmentActivity.ZaloListFragment.a(this.auu, false);
        return;
        if (ZaloListFragmentActivity.ZaloListFragment.f(this.auu).xU.trim().equals(((m)com.zing.zalo.g.a.Dz.get(i)).xU))
        {
          com.zing.zalo.g.a.Dz.aQ(i);
          com.zing.zalo.g.a.Bh = -1 + com.zing.zalo.g.a.Bh;
          continue;
        }
      }
      catch (Exception localException)
      {
        ZaloListFragmentActivity.ZaloListFragment.a(this.auu, false);
        localException.printStackTrace();
        return;
      }
      i--;
      label279: if (i >= 0);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ash
 * JD-Core Version:    0.6.2
 */