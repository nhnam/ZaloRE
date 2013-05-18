package unk.com.zing.zalo.ui;

import com.zing.zalo.a.dp;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

class auf
  implements a
{
  auf(ZingMeManageActivity paramZingMeManageActivity)
  {
  }

  public void a(e parame)
  {
    this.auP.runOnUiThread(new aug(this));
  }

  public void s(Object paramObject)
  {
    JSONObject localJSONObject1 = (JSONObject)paramObject;
    while (true)
    {
      int j;
      JSONObject localJSONObject3;
      m localm;
      try
      {
        if (localJSONObject1.isNull("data"))
          break label358;
        JSONObject localJSONObject2 = localJSONObject1.getJSONObject("data");
        new JSONArray();
        JSONArray localJSONArray = new JSONArray(localJSONObject2.getString("list"));
        this.auP.mH.clear();
        int i = localJSONArray.length();
        j = 0;
        if (j >= i)
        {
          ZingMeManageActivity.e(this.auP).a(this.auP.mH);
          this.auP.runOnUiThread(new auh(this));
          return;
        }
        localJSONObject3 = localJSONArray.getJSONObject(j);
        if (localJSONObject3 == null)
          break label359;
        if (localJSONObject3.isNull("uid"))
        {
          str1 = "";
          if (!localJSONObject3.isNull("avt"))
            break label309;
          str2 = "";
          if (!localJSONObject3.isNull("dpn"))
            break label321;
          str3 = "";
          if ((str1.length() <= 0) || (str1.equalsIgnoreCase("null")))
            break label359;
          localm = new m(str1);
          localm.xX = str2;
          localm.xV = str3;
          if (!ZingMeManageActivity.n(this.auP).containsKey(str1))
            break label333;
          if (((String)ZingMeManageActivity.n(this.auP).get(str1)).equals("1"))
            break label359;
          localm.yw = true;
          if (!localm.yw)
            break label342;
          this.auP.mH.add(0, localm);
        }
      }
      catch (JSONException localJSONException)
      {
        localJSONException.printStackTrace();
        this.auP.runOnUiThread(new aui(this));
        return;
      }
      String str1 = localJSONObject3.getString("uid");
      continue;
      label309: String str2 = localJSONObject3.getString("avt");
      continue;
      label321: String str3 = localJSONObject3.getString("dpn");
      continue;
      label333: localm.yw = false;
      continue;
      label342: this.auP.mH.add(localm);
      break label359;
      label358: return;
      label359: j++;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.auf
 * JD-Core Version:    0.6.2
 */