package unk.com.zing.zalo.ui;

import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

class lx
  implements com.zing.zalo.b.a
{
  lx(FacebookManageActivity paramFacebookManageActivity)
  {
  }

  public void a(e parame)
  {
    this.afL.runOnUiThread(new ly(this, parame));
  }

  public void s(Object paramObject)
  {
    JSONObject localJSONObject1 = (JSONObject)paramObject;
    try
    {
      if (!localJSONObject1.isNull("data"))
      {
        new JSONArray();
        JSONArray localJSONArray = new JSONArray(localJSONObject1.getString("data"));
        this.afL.afF.clear();
        com.zing.zalo.g.a.Cy.clear();
        int i = 0;
        if (i >= localJSONArray.length())
        {
          FacebookManageActivity.s(this.afL);
          return;
        }
        JSONObject localJSONObject2 = localJSONArray.getJSONObject(i);
        String str1 = localJSONObject2.getString("uid");
        String str2 = localJSONObject2.getString("fid");
        boolean bool = localJSONObject2.getBoolean("ifr");
        m localm = new m();
        localm.xU = str1;
        localm.yu = str2;
        if (bool);
        for (String str3 = "1"; ; str3 = "0")
        {
          localm.aP(str3);
          this.afL.afF.add(localm);
          com.zing.zalo.g.a.Cy.put(localm.yu, localm.fN());
          i++;
          break;
        }
      }
    }
    catch (JSONException localJSONException)
    {
      localJSONException.printStackTrace();
      this.afL.runOnUiThread(new lz(this));
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.lx
 * JD-Core Version:    0.6.2
 */