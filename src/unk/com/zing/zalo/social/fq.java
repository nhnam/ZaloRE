package unk.com.zing.zalo.social;

import android.os.Handler;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.g.c;
import com.zing.zalo.social.controls.g;
import com.zing.zalo.ui.MainTabActivity;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

class fq
  implements com.zing.zalo.b.a
{
  fq(TimelineFragmentActivity.TimelineFragment paramTimelineFragment)
  {
  }

  public void a(e parame)
  {
    TimelineFragmentActivity.TimelineFragment.q(this.RV).post(new fr(this));
  }

  public void s(Object paramObject)
  {
    while (true)
    {
      try
      {
        TimelineFragmentActivity.TimelineFragment.q(this.RV).post(new fs(this));
        JSONArray localJSONArray = ((JSONObject)paramObject).getJSONObject("data").getJSONArray("list");
        if ((localJSONArray.length() > 0) && (TimelineFragmentActivity.TimelineFragment.a(this.RV).equals("0")))
        {
          TimelineFragmentActivity.TimelineFragment.u(this.RV).clear();
          com.zing.zalo.g.a.Ds.clear();
          TimelineFragmentActivity.TimelineFragment.q(this.RV).post(new ft(this));
          if ((com.zing.zalo.g.a.Bu != null) && (com.zing.zalo.g.a.Bu.getCurrentTab() == 3))
          {
            com.zing.zalo.g.a.Bk = 0;
            c.k(MainApplication.cx(), com.zing.zalo.g.a.Bk);
            p.on();
            break label238;
            int j = localJSONArray.length();
            if (i >= j)
              return;
            g localg = p.n(localJSONArray.getJSONObject(i));
            if (!localg.lJ())
              com.zing.zalo.g.a.Ds.add(localg);
            i++;
            continue;
          }
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        TimelineFragmentActivity.TimelineFragment.a(this.RV, false);
        TimelineFragmentActivity.TimelineFragment.q(this.RV).post(new fu(this));
        return;
      }
      finally
      {
        this.RV.R(false);
      }
      label238: int i = 0;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.fq
 * JD-Core Version:    0.6.2
 */