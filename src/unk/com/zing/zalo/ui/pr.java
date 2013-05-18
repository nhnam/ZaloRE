package unk.com.zing.zalo.ui;

import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.control.v;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

class pr
  implements com.zing.zalo.b.a
{
  pr(GroupListInfoActivity paramGroupListInfoActivity)
  {
  }

  public void a(e parame)
  {
    GroupListInfoActivity.c(this.ahV, false);
    p.eK(this.ahV.getString(2131165941) + " (" + parame.cD() + ")");
    this.ahV.runOnUiThread(new ps(this));
  }

  public void s(Object paramObject)
  {
    GroupListInfoActivity.c(this.ahV, false);
    while (true)
    {
      JSONArray localJSONArray1;
      JSONArray localJSONArray2;
      int j;
      int k;
      int i1;
      try
      {
        JSONObject localJSONObject1 = (JSONObject)paramObject;
        new JSONObject();
        if ((!localJSONObject1.isNull("data")) && (!localJSONObject1.isNull("error_code")))
        {
          int i = localJSONObject1.getInt("error_code");
          JSONObject localJSONObject2 = new JSONObject(localJSONObject1.getString("data"));
          if (i != 0)
          {
            p.cm(i);
            this.ahV.runOnUiThread(new pt(this));
            return;
          }
          String str1 = localJSONObject2.getString("name");
          String str2 = localJSONObject2.getString("groupId");
          String str3 = localJSONObject2.getString("creatorId");
          String str4 = localJSONObject2.getString("senderId");
          String str5 = localJSONObject2.getString("type");
          String str6 = localJSONObject2.getString("ts");
          String str7 = localJSONObject2.getString("desc");
          new JSONArray();
          new JSONArray();
          ArrayList localArrayList1 = new ArrayList();
          ArrayList localArrayList2 = new ArrayList();
          int n;
          if (localJSONObject2.isNull("currentMems"))
          {
            localJSONArray1 = null;
            if (!localJSONObject2.isNull("updateMems"))
              continue;
            localJSONArray2 = null;
            break label830;
            if (j < localJSONArray1.length())
              continue;
            break label841;
            if (k < localJSONArray2.length())
              continue;
            v localv = new v(str2, str5, str1, str7, str3, str4, localArrayList1, str5, localArrayList2, str6);
            com.zing.zalo.db.a.hn().a(localv);
            GroupListInfoActivity.d(this.ahV).clear();
            GroupListInfoActivity localGroupListInfoActivity = this.ahV;
            if (localv == null)
              localv = com.zing.zalo.db.a.hn().bE(GroupListInfoActivity.i(this.ahV));
            GroupListInfoActivity.b(localGroupListInfoActivity, localv);
            if (GroupListInfoActivity.b(this.ahV).gg().size() > 0)
            {
              m localm1 = new m();
              localm1.xV = "Thành viên";
              localm1.B(false);
              GroupListInfoActivity.d(this.ahV).add(localm1);
            }
            int m = GroupListInfoActivity.b(this.ahV).gg().size();
            n = 0;
            if (n < m)
              continue;
            if (GroupListInfoActivity.b(this.ahV).gi().size() <= 0)
              break label852;
            m localm2 = new m();
            localm2.xV = "Danh sách chờ";
            localm2.B(false);
            GroupListInfoActivity.d(this.ahV).add(localm2);
            break label852;
            if (i1 >= GroupListInfoActivity.b(this.ahV).gi().size())
              continue;
            m localm3 = com.zing.zalo.db.a.hn().bs((String)GroupListInfoActivity.b(this.ahV).gi().get(i1));
            if (localm3 == null)
              break label858;
            localm3.ys = 0;
            GroupListInfoActivity.d(this.ahV).add(localm3);
            break label858;
          }
          localJSONArray1 = localJSONObject2.getJSONArray("currentMems");
          continue;
          localJSONArray2 = localJSONObject2.getJSONArray("updateMems");
          break label830;
          JSONObject localJSONObject4 = (JSONObject)localJSONArray1.get(j);
          String str12 = localJSONObject4.getString("id");
          String str13 = localJSONObject4.getString("dName");
          String str14 = localJSONObject4.getString("avatar");
          String str15 = localJSONObject4.getString("status");
          localArrayList1.add(str12);
          if (com.zing.zalo.db.a.hn().bs(str12) != null)
            break label864;
          m localm6 = new m(str12);
          localm6.xV = str13;
          localm6.xX = str14;
          localm6.yb = str15;
          com.zing.zalo.db.a.hn().a(localm6, false);
          break label864;
          JSONObject localJSONObject3 = (JSONObject)localJSONArray2.get(k);
          String str8 = localJSONObject3.getString("id");
          String str9 = localJSONObject3.getString("dName");
          String str10 = localJSONObject3.getString("avatar");
          String str11 = localJSONObject3.getString("status");
          localArrayList2.add(str8);
          if (com.zing.zalo.db.a.hn().bs(str8) != null)
            break label870;
          m localm5 = new m(str8);
          localm5.xV = str9;
          localm5.xX = str10;
          localm5.yb = str11;
          com.zing.zalo.db.a.hn().a(localm5, false);
          break label870;
          m localm4 = com.zing.zalo.db.a.hn().bs((String)GroupListInfoActivity.b(this.ahV).gg().get(n));
          if (localm4 != null)
          {
            localm4.ys = 1;
            GroupListInfoActivity.d(this.ahV).add(localm4);
          }
          n++;
          continue;
        }
      }
      catch (Exception localException)
      {
        GroupListInfoActivity.c(this.ahV, false);
      }
      return;
      label830: if (localJSONArray1 != null)
        j = 0;
      else
        label841: if (localJSONArray2 != null)
        {
          k = 0;
          continue;
          label852: i1 = 0;
          continue;
          label858: i1++;
          continue;
          label864: j++;
          continue;
          label870: k++;
        }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.pr
 * JD-Core Version:    0.6.2
 */