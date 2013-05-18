package unk.com.zing.zalo.ui;

import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.j.d;
import com.zing.zalo.j.f;
import com.zing.zalo.utils.h;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

class ip
  implements a
{
  ip(CountryListActivity paramCountryListActivity)
  {
  }

  public void a(e parame)
  {
    h.Z("Here", "error");
    CountryListActivity.a(this.aeg, false);
    CountryListActivity.a(this.aeg, d.jw().jz());
    this.aeg.mB();
  }

  public void s(Object paramObject)
  {
    h.Z("Here", "success");
    CountryListActivity.a(this.aeg, false);
    JSONObject localJSONObject1 = (JSONObject)paramObject;
    new JSONArray();
    try
    {
      if (!localJSONObject1.isNull("data"))
      {
        JSONArray localJSONArray = localJSONObject1.getJSONArray("data");
        int i = localJSONArray.length();
        int j = 0;
        if (j >= i)
        {
          this.aeg.mB();
          return;
        }
        JSONObject localJSONObject2 = (JSONObject)localJSONArray.get(j);
        String str1;
        label96: String str2;
        if (localJSONObject2.isNull("iso_country_code"))
        {
          str1 = "";
          if (!localJSONObject2.isNull("country_code"))
            break label172;
          str2 = "";
          label110: if (!localJSONObject2.isNull("country_name"))
            break label184;
        }
        label172: label184: String str3;
        for (Object localObject = ""; ; localObject = str3)
        {
          f localf = new f((String)localObject, str1, str2, j);
          CountryListActivity.b(this.aeg).add(localf);
          j++;
          break;
          str1 = localJSONObject2.getString("iso_country_code");
          break label96;
          str2 = localJSONObject2.getString("country_code");
          break label110;
          str3 = localJSONObject2.getString("country_name");
        }
      }
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ip
 * JD-Core Version:    0.6.2
 */