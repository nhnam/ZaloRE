package unk.com.zing.zalo.ui;

import android.os.Handler;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.g.c;
import org.json.JSONException;
import org.json.JSONObject;

class xy
  implements a
{
  xy(MainTabActivity paramMainTabActivity)
  {
  }

  public void a(e parame)
  {
  }

  public void s(Object paramObject)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject(paramObject.toString()).getJSONObject("data");
      MainTabActivity.alh = localJSONObject.getInt("version");
      String str = localJSONObject.getString("url");
      MainTabActivity.ali = str;
      if ((MainTabActivity.alh > c.T(MainApplication.cx())) && (str != null) && (!str.equals("")))
        MainTabActivity.b(this.alF).sendEmptyMessageDelayed(12, 1000L);
      return;
    }
    catch (JSONException localJSONException)
    {
      localJSONException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.xy
 * JD-Core Version:    0.6.2
 */