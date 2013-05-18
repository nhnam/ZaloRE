package unk.com.zing.zalo.ui;

import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.social.a.z;
import com.zing.zalo.social.controls.g;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

class ant
  implements Runnable
{
  ant(anr paramanr, Object paramObject)
  {
  }

  public void run()
  {
    try
    {
      UserDetailsActivity.g(anr.a(this.asX)).setVisibility(8);
      UserDetailsActivity.r(anr.a(this.asX)).qG();
      if (UserDetailsActivity.w(anr.a(this.asX)).equals("0"))
      {
        if (UserDetailsActivity.x(anr.a(this.asX)) != null)
          UserDetailsActivity.x(anr.a(this.asX)).clear();
        if (UserDetailsActivity.s(anr.a(this.asX)) != null)
          UserDetailsActivity.s(anr.a(this.asX)).clear();
      }
      while (true)
      {
        try
        {
          String str2 = p.c((JSONObject)this.Pa, "data");
          str1 = str2;
          if ((str1.length() > 0) && (str1.equals("0")))
          {
            UserDetailsActivity.k(anr.a(this.asX)).b(UserDetailsActivity.s(anr.a(this.asX)));
            UserDetailsActivity.k(anr.a(this.asX)).notifyDataSetChanged();
            UserDetailsActivity.h(anr.a(this.asX), false);
            UserDetailsActivity.y(anr.a(this.asX)).setVisibility(8);
            UserDetailsActivity.t(anr.a(this.asX)).setVisibility(0);
            UserDetailsActivity.u(anr.a(this.asX)).setText(anr.a(this.asX).getString(2131165540));
            UserDetailsActivity.g(anr.a(this.asX), false);
            return;
          }
        }
        catch (Exception localException2)
        {
          String str1 = "";
          continue;
          UserDetailsActivity.t(anr.a(this.asX)).setVisibility(8);
          localJSONObject = ((JSONObject)this.Pa).getJSONObject("data");
          if (!localJSONObject.isNull("list"))
            break;
        }
        localJSONArray = null;
        break label576;
        if (i < localJSONArray.length())
          break label437;
        if (UserDetailsActivity.s(anr.a(this.asX)) != null)
        {
          if (UserDetailsActivity.s(anr.a(this.asX)).size() <= 0)
            break label476;
          UserDetailsActivity.k(anr.a(this.asX)).b(UserDetailsActivity.s(anr.a(this.asX)));
          UserDetailsActivity.k(anr.a(this.asX)).notifyDataSetChanged();
          UserDetailsActivity.y(anr.a(this.asX)).setVisibility(0);
        }
      }
    }
    catch (Exception localException1)
    {
      while (true)
      {
        JSONObject localJSONObject;
        int i;
        localException1.printStackTrace();
        UserDetailsActivity.h(anr.a(this.asX), false);
        anr.a(this.asX).runOnUiThread(new anv(this));
        continue;
        JSONArray localJSONArray = localJSONObject.getJSONArray("list");
        break label576;
        label437: localg = p.n(localJSONArray.getJSONObject(i));
        if (!localg.lJ())
        {
          UserDetailsActivity.s(anr.a(this.asX)).add(localg);
          break label587;
          label476: UserDetailsActivity.y(anr.a(this.asX)).setVisibility(8);
          UserDetailsActivity.t(anr.a(this.asX)).setVisibility(0);
          UserDetailsActivity.u(anr.a(this.asX)).setText(anr.a(this.asX).getString(2131165541));
          UserDetailsActivity.h(anr.a(this.asX), false);
          label576: 
          while (localJSONArray == null)
          {
            g localg;
            UserDetailsActivity.h(anr.a(this.asX), false);
            anr.a(this.asX).runOnUiThread(new anu(this));
            break;
          }
          i = 0;
        }
        else
        {
          label587: i++;
        }
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ant
 * JD-Core Version:    0.6.2
 */