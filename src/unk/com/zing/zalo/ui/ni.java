package unk.com.zing.zalo.ui;

import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

class ni
  implements com.zing.zalo.b.a
{
  ni(FriendRequestListActivity paramFriendRequestListActivity)
  {
  }

  public void a(e parame)
  {
    FriendRequestListActivity.a(this.agL, false);
    this.agL.runOnUiThread(new nj(this));
  }

  public void s(Object paramObject)
  {
    while (true)
    {
      int m;
      JSONObject localJSONObject;
      try
      {
        JSONArray localJSONArray = new JSONArray(new JSONObject(paramObject.toString()).getString("data"));
        new JSONObject();
        this.agL.agz.clear();
        HashMap localHashMap = new HashMap();
        int i = 0;
        if (i >= com.zing.zalo.g.a.DE.size())
        {
          int k = localJSONArray.length();
          m = 0;
          if (m >= k)
          {
            this.agL.runOnUiThread(new nk(this));
            FriendRequestListActivity.a(this.agL, false);
          }
        }
        else
        {
          m localm1 = (m)com.zing.zalo.g.a.DE.get(i);
          String str1 = localm1.xU;
          String str2 = localm1.xV;
          String str3 = localm1.xX;
          int j = localm1.xY;
          String str4 = localm1.fS();
          long l1 = localm1.timestamp;
          String str5 = p.ah(str1, str2);
          m localm2 = new m(str1);
          localm2.xV = str5;
          localm2.xX = str3;
          localm2.xY = j;
          localm2.aQ(str4);
          localm2.timestamp = l1;
          localm2.yF = true;
          localHashMap.put(str1, localm2);
          this.agL.agz.add(localm2);
          i++;
          continue;
        }
        localJSONObject = (JSONObject)localJSONArray.get(m);
        String str6;
        if (localJSONObject.isNull("uid"))
        {
          str6 = "";
          if (localJSONObject.isNull("age"))
          {
            n = 0;
            if (!localHashMap.containsKey(str6))
              continue;
            ((m)localHashMap.get(str6)).yq = n;
            break label566;
          }
        }
        else
        {
          str6 = localJSONObject.getString("uid");
          continue;
        }
        int n = localJSONObject.getInt("age");
        continue;
        if (localJSONObject.isNull("dpn"))
        {
          str7 = "";
          if (!localJSONObject.isNull("avt"))
            break label514;
          str8 = "";
          if (!localJSONObject.isNull("ged"))
            break label526;
          i1 = 0;
          if (!localJSONObject.isNull("msg"))
            break label538;
          str9 = "";
          if (!localJSONObject.isNull("time"))
            break label550;
          l2 = 0L;
          String str10 = p.ah(str6, str7);
          m localm3 = new m(str6);
          localm3.xV = str10;
          localm3.xX = str8;
          localm3.xY = i1;
          localm3.yq = n;
          localm3.aQ(str9);
          localm3.timestamp = l2;
          this.agL.agz.add(localm3);
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        FriendRequestListActivity.a(this.agL, false);
        return;
      }
      String str7 = localJSONObject.getString("dpn");
      continue;
      label514: String str8 = localJSONObject.getString("avt");
      continue;
      label526: int i1 = localJSONObject.getInt("ged");
      continue;
      label538: String str9 = localJSONObject.getString("msg");
      continue;
      label550: long l3 = localJSONObject.getLong("time");
      long l2 = l3;
      continue;
      label566: m++;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ni
 * JD-Core Version:    0.6.2
 */