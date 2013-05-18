package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.widget.TextView;
import com.facebook.GraphObject;
import com.facebook.Response;
import com.facebook.helper.ErrorObject;
import com.facebook.helper.FacebookListener;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.a;
import com.zing.zalo.g.c;
import org.json.JSONArray;
import org.json.JSONObject;

class agv
  implements FacebookListener
{
  agv(SocialNetworkActivity paramSocialNetworkActivity)
  {
  }

  public void onError(ErrorObject paramErrorObject)
  {
    SocialNetworkActivity.a(this.aql).setText(SocialNetworkActivity.b(this.aql).getString(2131165841));
  }

  public void onSuccess(Object paramObject)
  {
    try
    {
      a.yu = ((Response)paramObject).getGraphObject().getInnerJSONObject().getJSONArray("data").getJSONObject(0).getString("uid");
      a.Cs = ((Response)paramObject).getGraphObject().getInnerJSONObject().getJSONArray("data").getJSONObject(0).getString("name");
      a.Cu = ((Response)paramObject).getGraphObject().getInnerJSONObject().getJSONArray("data").getJSONObject(0).getString("birthday_date");
      a.Cv = ((Response)paramObject).getGraphObject().getInnerJSONObject().getJSONArray("data").getJSONObject(0).getString("sex");
      if ((a.yu != null) && (a.Cs != null) && (a.Ct != null))
      {
        c.r(MainApplication.cx(), a.yu);
        c.s(MainApplication.cx(), a.Cs);
        c.t(MainApplication.cx(), a.Ct);
      }
      this.aql.runOnUiThread(new agw(this));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.agv
 * JD-Core Version:    0.6.2
 */