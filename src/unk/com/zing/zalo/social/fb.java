package unk.com.zing.zalo.social;

import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.control.ad;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

class fb
  implements a
{
  fb(NotificationActivity paramNotificationActivity)
  {
  }

  public void a(e parame)
  {
    NotificationActivity.a(this.Rg, false);
    p.eK(parame.cE());
    this.Rg.runOnUiThread(new fc(this));
  }

  public void s(Object paramObject)
  {
    try
    {
      NotificationActivity.a(this.Rg, false);
      JSONArray localJSONArray = ((JSONObject)paramObject).getJSONArray("data");
      int i = NotificationActivity.c(this.Rg).size();
      int j = 0;
      if (i > 0)
        NotificationActivity.c(this.Rg).clear();
      while (true)
      {
        int k = localJSONArray.length();
        if (j >= k)
        {
          this.Rg.runOnUiThread(new fd(this));
          return;
        }
        ad localad = new ad(localJSONArray.getJSONObject(j));
        NotificationActivity.c(this.Rg).add(localad);
        j++;
      }
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.fb
 * JD-Core Version:    0.6.2
 */