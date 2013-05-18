package unk.com.zing.zalo.ui;

import android.os.Handler;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

class ae
  implements com.zing.zalo.b.a
{
  ae(AddFriendActivity paramAddFriendActivity)
  {
  }

  public void a(e parame)
  {
    AddFriendActivity.i(this.YR).post(new af(this));
    AddFriendActivity.b(this.YR, false);
  }

  public void s(Object paramObject)
  {
    if (paramObject != null);
    try
    {
      JSONObject localJSONObject1 = (JSONObject)paramObject;
      try
      {
        JSONArray localJSONArray;
        if ((localJSONObject1.has("data")) && (!localJSONObject1.getString("data").equals("[]")))
        {
          localJSONArray = new JSONArray(new JSONObject(localJSONObject1.getString("data")).getString("phones"));
          this.YR.YA.clear();
          AddFriendActivity.k(this.YR).clear();
        }
        for (int i = 0; ; i++)
        {
          if (i >= com.zing.zalo.g.a.DA.size())
          {
            j = 0;
            int k = localJSONArray.length();
            if (j < k)
              break;
            label110: AddFriendActivity.i(this.YR).post(new ag(this));
            AddFriendActivity.b(this.YR, false);
            return;
          }
          m localm = (m)com.zing.zalo.g.a.DA.get(i);
          String str7 = localm.xU;
          String str8 = localm.xX;
          String str9 = localm.xV;
          String str10 = localm.xW;
          int n = localm.yx;
          String str11 = localm.yb;
          String str12 = p.ah(str7, str9);
          com.zing.zalo.control.ae localae2 = new com.zing.zalo.control.ae(i, str12, "", "", str10);
          localae2.aZ(str7);
          localae2.ba(str8);
          localae2.aT(n);
          localae2.yb = str11;
          localae2.aY("1");
          AddFriendActivity.k(this.YR).put(str7, str7);
          this.YR.YA.add(localae2);
        }
        JSONObject localJSONObject2 = localJSONArray.getJSONObject(j);
        String str1 = localJSONObject2.getString("uid");
        String str2 = localJSONObject2.getString("avt");
        String str3 = localJSONObject2.getString("dpn");
        String str4 = localJSONObject2.getString("usr");
        int m = localJSONObject2.getInt("src");
        String str5 = localJSONObject2.getString("status");
        String str6 = p.ah(str1, str3);
        com.zing.zalo.control.ae localae1 = new com.zing.zalo.control.ae(j, str6, "", "", str4);
        localae1.aZ(str1);
        localae1.ba(str2);
        localae1.aT(m);
        localae1.yb = str5;
        if ((!com.zing.zalo.g.a.CW.equals(localae1.gF())) && (!com.zing.zalo.g.a.DC.aR(localae1.gF())) && (!p.eL(localae1.gF())) && (!AddFriendActivity.k(this.YR).containsKey(localae1.gF())))
          this.YR.YA.add(localae1);
      }
      catch (Exception localException2)
      {
        break label110;
      }
    }
    catch (Exception localException1)
    {
      while (true)
      {
        int j;
        AddFriendActivity.b(this.YR, false);
        localException1.printStackTrace();
        continue;
        j++;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ae
 * JD-Core Version:    0.6.2
 */