package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.control.v;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

class os
  implements com.zing.zalo.b.a
{
  os(GroupActivity paramGroupActivity)
  {
  }

  public void a(e parame)
  {
    p.eK(this.ahh.getString(2131165941) + " (" + parame.cD() + ")");
    if ((GroupActivity.k(this.ahh) != null) && (GroupActivity.k(this.ahh).isShowing()) && (!this.ahh.isFinishing()))
      GroupActivity.k(this.ahh).dismiss();
    GroupActivity.a(this.ahh, false);
  }

  public void s(Object paramObject)
  {
    JSONArray localJSONArray2;
    label105: label127: int k;
    try
    {
      JSONObject localJSONObject1 = (JSONObject)paramObject;
      JSONArray localJSONArray1;
      int j;
      if ((localJSONObject1.has("data")) || (localJSONObject1.has("error_code")))
      {
        localJSONArray1 = new JSONArray();
        if ((localJSONObject1.getString("data").equals("null")) || (localJSONObject1.getString("data").equals("")))
          break label105;
        localJSONArray2 = localJSONObject1.getJSONArray("data");
        j = 0;
        if (j == 0)
          break label127;
        p.cm(j);
      }
      while (true)
      {
        this.ahh.runOnUiThread(new ot(this));
        GroupActivity.a(this.ahh, false);
        return;
        int i = Integer.parseInt(localJSONObject1.getString("error_code"));
        localJSONArray2 = localJSONArray1;
        j = i;
        break;
        if (localJSONArray2.length() <= 0)
          break label657;
        GroupActivity.l(this.ahh).clear();
        break label657;
        if (k < localJSONArray2.length())
          break label178;
        c.l(MainApplication.cx(), 1);
      }
    }
    catch (Exception localException)
    {
      GroupActivity.a(this.ahh, false);
      return;
    }
    label178: JSONObject localJSONObject2 = localJSONArray2.getJSONObject(k);
    String str1 = localJSONObject2.getString("name");
    String str2 = localJSONObject2.getString("groupId");
    String str3 = localJSONObject2.getString("creatorId");
    String str4 = localJSONObject2.getString("senderId");
    String str5 = localJSONObject2.getString("type");
    String str6 = localJSONObject2.getString("ts");
    String str7 = localJSONObject2.getString("desc");
    JSONArray localJSONArray3 = new JSONArray();
    JSONArray localJSONArray4 = new JSONArray();
    JSONArray localJSONArray5;
    label309: JSONArray localJSONArray6;
    label350: ArrayList localArrayList1;
    if ((localJSONObject2.has("currentMems")) && (!localJSONObject2.getString("currentMems").equals("null")))
    {
      localJSONArray5 = new JSONArray(localJSONObject2.getString("currentMems"));
      if ((localJSONObject2.has("updateMems")) && (!localJSONObject2.getString("updateMems").equals("null")))
      {
        localJSONArray6 = new JSONArray(localJSONObject2.getString("updateMems"));
        localArrayList1 = new ArrayList();
      }
    }
    label657: label663: for (int m = 0; ; m++)
    {
      ArrayList localArrayList2;
      if (m >= localJSONArray5.length())
        localArrayList2 = new ArrayList();
      for (int n = 0; ; n++)
      {
        if (n >= localJSONArray6.length())
        {
          v localv = new v(str2, str5, str1, str7, str3, str4, localArrayList1, str5, localArrayList2, str6);
          GroupActivity.l(this.ahh).add(localv);
          com.zing.zalo.db.a.hn().a(localv);
          k++;
          break;
          JSONObject localJSONObject4 = (JSONObject)localJSONArray5.get(m);
          String str11 = localJSONObject4.getString("id");
          String str12 = localJSONObject4.getString("dName");
          String str13 = localJSONObject4.getString("avatar");
          localArrayList1.add(str11);
          if (com.zing.zalo.db.a.hn().bs(str11) != null)
            break label663;
          m localm2 = new m(str11);
          localm2.xV = str12;
          localm2.xX = str13;
          com.zing.zalo.db.a.hn().a(localm2, false);
          break label663;
        }
        JSONObject localJSONObject3 = (JSONObject)localJSONArray6.get(n);
        String str8 = localJSONObject3.getString("id");
        String str9 = localJSONObject3.getString("dName");
        String str10 = localJSONObject3.getString("avatar");
        localArrayList2.add(str8);
        if (com.zing.zalo.db.a.hn().bs(str8) == null)
        {
          m localm1 = new m(str8);
          localm1.xV = str9;
          localm1.xX = str10;
          com.zing.zalo.db.a.hn().a(localm1, false);
        }
      }
      localJSONArray6 = localJSONArray4;
      break label350;
      localJSONArray5 = localJSONArray3;
      break label309;
      k = 0;
      break;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.os
 * JD-Core Version:    0.6.2
 */