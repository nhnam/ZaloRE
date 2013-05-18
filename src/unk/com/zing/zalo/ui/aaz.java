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

class aaz
  implements Runnable
{
  aaz(aax paramaax, Object paramObject)
  {
  }

  public void run()
  {
    MyInfoActivity.d(aax.a(this.anE), false);
    MyInfoActivity.r(aax.a(this.anE)).setVisibility(8);
    try
    {
      if (MyInfoActivity.c(aax.a(this.anE)).equals("0"))
      {
        MyInfoActivity.t(aax.a(this.anE)).clear();
        MyInfoActivity.d(aax.a(this.anE)).clear();
        MyInfoActivity.f(aax.a(this.anE)).notifyDataSetChanged();
      }
      JSONArray localJSONArray = ((JSONObject)this.Pa).getJSONObject("data").getJSONArray("list");
      i = 0;
      if (i >= localJSONArray.length())
      {
        if (MyInfoActivity.d(aax.a(this.anE)).size() <= 0)
          break label239;
        MyInfoActivity.f(aax.a(this.anE)).b(MyInfoActivity.d(aax.a(this.anE)));
        MyInfoActivity.f(aax.a(this.anE)).notifyDataSetChanged();
        MyInfoActivity.e(aax.a(this.anE)).qG();
        MyInfoActivity.u(aax.a(this.anE)).setVisibility(0);
      }
      while (true)
      {
        MyInfoActivity.d(aax.a(this.anE), false);
        return;
        g localg = p.n(localJSONArray.getJSONObject(i));
        if (localg.lJ())
          break;
        MyInfoActivity.d(aax.a(this.anE)).add(localg);
        break;
        label239: MyInfoActivity.n(aax.a(this.anE)).setVisibility(0);
        MyInfoActivity.s(aax.a(this.anE)).setText(aax.a(this.anE).getString(2131165541));
        MyInfoActivity.u(aax.a(this.anE)).setVisibility(8);
        MyInfoActivity.a(aax.a(this.anE), false);
      }
    }
    catch (Exception localException)
    {
      while (true)
      {
        int i;
        localException.printStackTrace();
        MyInfoActivity.a(aax.a(this.anE), false);
        aax.a(this.anE).runOnUiThread(new aba(this));
        continue;
        i++;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aaz
 * JD-Core Version:    0.6.2
 */