package unk.com.zing.zalo.service;

import com.zing.zalo.b.e;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.control.b;
import com.zing.zalo.control.m;
import com.zing.zalo.control.v;
import com.zing.zalo.utils.h;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

class t
  implements com.zing.zalo.b.a
{
  t(ZaloBackgroundService paramZaloBackgroundService, m paramm, b paramb)
  {
  }

  public void a(e parame)
  {
    ZaloBackgroundService.jU().remove(this.mQ.xU);
  }

  public void s(Object paramObject)
  {
    while (true)
    {
      JSONArray localJSONArray1;
      JSONArray localJSONArray2;
      int i;
      int j;
      m localm1;
      try
      {
        ZaloBackgroundService.jU().remove(this.mQ.xU);
        JSONObject localJSONObject1 = new JSONObject(paramObject.toString()).getJSONObject("data");
        String str1 = localJSONObject1.getString("name");
        String str2 = localJSONObject1.getString("groupId");
        String str3 = localJSONObject1.getString("creatorId");
        String str4 = localJSONObject1.getString("senderId");
        String str5 = localJSONObject1.getString("type");
        String str6 = localJSONObject1.getString("desc");
        String str7 = localJSONObject1.getString("ts");
        localJSONArray1 = new JSONArray();
        localJSONArray2 = new JSONArray();
        if ((!localJSONObject1.has("currentMems")) || (localJSONObject1.getString("currentMems").equals("null")))
          break label635;
        localJSONArray3 = new JSONArray(localJSONObject1.getString("currentMems"));
        if ((!localJSONObject1.has("updateMems")) || (localJSONObject1.getString("updateMems").equals("null")))
          break label628;
        localJSONArray4 = new JSONArray(localJSONObject1.getString("updateMems"));
        ArrayList localArrayList1 = new ArrayList();
        i = 0;
        ArrayList localArrayList2;
        if (i >= localJSONArray3.length())
        {
          localArrayList2 = new ArrayList();
          j = 0;
          if (j >= localJSONArray4.length())
          {
            v localv = new v(str2, str5, str1, str6, str3, str4, localArrayList1, "group.join", localArrayList2, str7);
            com.zing.zalo.db.a.hn().a(localv);
            localm1 = com.zing.zalo.db.a.hn().bs(this.qi.wK);
            this.mQ.xV = localv.getName();
            if (localm1 != null)
              break label598;
            if (!ZaloBackgroundService.jU().containsKey(this.qi.wK))
              continue;
          }
        }
        else
        {
          JSONObject localJSONObject3 = (JSONObject)localJSONArray3.get(i);
          String str11 = localJSONObject3.getString("id");
          String str12 = localJSONObject3.getString("dName");
          String str13 = localJSONObject3.getString("avatar");
          localArrayList1.add(str11);
          if (com.zing.zalo.db.a.hn().bs(str11) != null)
            break label642;
          m localm3 = new m(str11);
          localm3.xV = str12;
          localm3.xX = str13;
          com.zing.zalo.db.a.hn().a(localm3, false);
          break label642;
        }
        JSONObject localJSONObject2 = (JSONObject)localJSONArray3.get(j);
        String str8 = localJSONObject2.getString("id");
        String str9 = localJSONObject2.getString("dName");
        String str10 = localJSONObject2.getString("avatar");
        localArrayList2.add(str8);
        if (com.zing.zalo.db.a.hn().bs(str8) != null)
          break label648;
        m localm2 = new m(str8);
        localm2.xV = str9;
        localm2.xX = str10;
        com.zing.zalo.db.a.hn().a(localm2, false);
        break label648;
        j localj = new j();
        localj.a(new u(this, this.qi, this.mQ));
        ZaloBackgroundService.jU().put(this.qi.wK, this.qi.wK);
        localj.Q(this.qi.wK);
        h.Z("Group", paramObject.toString());
        return;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      label598: this.mQ.xX = localm1.xX;
      this.MK.a(this.mQ, this.qi);
      continue;
      label628: JSONArray localJSONArray4 = localJSONArray2;
      continue;
      label635: JSONArray localJSONArray3 = localJSONArray1;
      continue;
      label642: i++;
      continue;
      label648: j++;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.service.t
 * JD-Core Version:    0.6.2
 */