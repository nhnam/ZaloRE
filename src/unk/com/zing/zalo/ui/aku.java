package unk.com.zing.zalo.ui;

import android.os.Handler;
import com.zing.zalo.b.e;
import com.zing.zalo.control.x;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

class aku
  implements com.zing.zalo.b.a
{
  aku(UserDetailsActivity paramUserDetailsActivity)
  {
  }

  public void a(e parame)
  {
    UserDetailsActivity.a(this.asK, false);
    try
    {
      if ((parame.cD() == 500) || (parame.cD() == 1001))
      {
        com.zing.zalo.db.a.hn().bv(UserDetailsActivity.a(this.asK));
        this.asK.ox.clear();
      }
      UserDetailsActivity.b(this.asK).post(new akv(this, parame));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void s(Object paramObject)
  {
    UserDetailsActivity.a(this.asK, false);
    if (paramObject != null)
      while (true)
      {
        JSONObject localJSONObject2;
        JSONObject localJSONObject3;
        try
        {
          JSONObject localJSONObject1 = (JSONObject)paramObject;
          int k;
          if (localJSONObject1.isNull("data"))
          {
            localJSONObject2 = null;
            break label232;
            UserDetailsActivity.a(this.asK, p.d(localJSONObject3, "total"));
            if (localJSONObject3 == null)
            {
              localJSONArray = null;
              if (!localJSONObject1.isNull("error_code"))
                continue;
              i = -9999;
              this.asK.ox.clear();
              if (localJSONArray != null)
              {
                int j = localJSONArray.length();
                k = 0;
                if (k < j)
                  continue;
                com.zing.zalo.db.a.hn().a(this.asK.ox, UserDetailsActivity.a(this.asK));
              }
              UserDetailsActivity.b(this.asK).post(new akw(this, i));
            }
          }
          else
          {
            localJSONObject2 = localJSONObject1.getJSONObject("data");
            break label232;
            localJSONObject3 = localJSONObject2.getJSONObject("photo");
            continue;
          }
          JSONArray localJSONArray = localJSONObject3.getJSONArray("list");
          continue;
          int i = localJSONObject1.getInt("error_code");
          continue;
          x localx = new x((JSONObject)localJSONArray.get(k));
          this.asK.ox.add(localx);
          k++;
          continue;
        }
        catch (Exception localException)
        {
          localException.printStackTrace();
          return;
        }
        label232: if (localJSONObject2 == null)
          localJSONObject3 = null;
      }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aku
 * JD-Core Version:    0.6.2
 */