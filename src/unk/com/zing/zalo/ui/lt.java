package unk.com.zing.zalo.ui;

import com.facebook.GraphObject;
import com.facebook.Response;
import com.zing.zalo.b.e;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

class lt
  implements com.zing.zalo.b.a
{
  lt(FacebookManageActivity paramFacebookManageActivity)
  {
  }

  public void a(e parame)
  {
    if (parame.cD() == 2)
    {
      if ((com.zing.zalo.g.a.yu != null) && (com.zing.zalo.g.a.yu.length() > 0) && (!com.zing.zalo.g.a.yu.equals("0")))
      {
        FacebookManageActivity.a(this.afL, com.zing.zalo.g.a.yu);
        return;
      }
      this.afL.runOnUiThread(new lu(this));
      return;
    }
    this.afL.runOnUiThread(new lv(this));
  }

  public void s(Object paramObject)
  {
    try
    {
      List localList = com.zing.zalo.utils.p.a(((Response)paramObject).getGraphObject().getInnerJSONObject().getJSONArray("data"));
      if (localList.size() > 0)
        FacebookManageActivity.d(this.afL).c(localList);
      this.afL.runOnUiThread(new lw(this));
      return;
    }
    catch (JSONException localJSONException)
    {
      while (true)
        localJSONException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.lt
 * JD-Core Version:    0.6.2
 */