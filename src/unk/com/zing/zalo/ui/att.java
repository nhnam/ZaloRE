package unk.com.zing.zalo.ui;

import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

class att
  implements a
{
  att(ZingMeManageActivity paramZingMeManageActivity)
  {
  }

  public void a(e parame)
  {
    this.auP.runOnUiThread(new atu(this, parame));
  }

  public void s(Object paramObject)
  {
    JSONObject localJSONObject1 = (JSONObject)paramObject;
    while (true)
    {
      int j;
      JSONObject localJSONObject2;
      try
      {
        if (localJSONObject1.isNull("data"))
          break label311;
        new JSONArray();
        JSONArray localJSONArray = new JSONArray(localJSONObject1.getString("data"));
        this.auP.auN.clear();
        ZingMeManageActivity.n(this.auP).clear();
        int i = localJSONArray.length();
        j = 0;
        if (j >= i)
        {
          ZingMeManageActivity.a(this.auP, "1", "1000", "75");
          return;
        }
        localJSONObject2 = localJSONArray.getJSONObject(j);
        if (localJSONObject2 == null)
          break label312;
        if (localJSONObject2.isNull("uid"))
        {
          str1 = "";
          if (!localJSONObject2.isNull("zid"))
            break label280;
          str2 = "";
          if (!localJSONObject2.isNull("ifr"))
            break label292;
          bool = false;
          if ((str1.length() <= 0) || (str1.equalsIgnoreCase("null")))
            break label312;
          m localm = new m();
          localm.xU = str1;
          localm.yv = str2;
          if (!bool)
            break label318;
          str3 = "1";
          localm.aP(str3);
          this.auP.auN.add(localm);
          HashMap localHashMap = ZingMeManageActivity.n(this.auP);
          if (!bool)
            break label304;
          str4 = "1";
          localHashMap.put(str2, str4);
        }
      }
      catch (JSONException localJSONException)
      {
        localJSONException.printStackTrace();
        this.auP.runOnUiThread(new atv(this));
        return;
      }
      String str1 = localJSONObject2.getString("uid");
      continue;
      label280: String str2 = localJSONObject2.getString("zid");
      continue;
      label292: boolean bool = localJSONObject2.getBoolean("ifr");
      continue;
      label304: String str4 = "0";
      continue;
      label311: return;
      label312: j++;
      continue;
      label318: String str3 = "0";
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.att
 * JD-Core Version:    0.6.2
 */