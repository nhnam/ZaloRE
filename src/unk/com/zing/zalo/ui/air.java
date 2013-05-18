package unk.com.zing.zalo.ui;

import android.os.Handler;
import com.zing.zalo.b.e;
import com.zing.zalo.control.ae;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.utils.a.d;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

class air
  implements com.zing.zalo.b.a
{
  air(SuggestFriendActivity paramSuggestFriendActivity)
  {
  }

  public void a(e parame)
  {
    SuggestFriendActivity.c(this.aqH).post(new ais(this));
  }

  public void s(Object paramObject)
  {
    if (paramObject != null);
    try
    {
      localJSONObject1 = (JSONObject)paramObject;
    }
    catch (Exception localException1)
    {
      try
      {
        JSONObject localJSONObject1;
        JSONArray localJSONArray1;
        JSONArray localJSONArray2;
        if ((localJSONObject1.has("data")) && (!localJSONObject1.getString("data").equals("[]")))
        {
          JSONObject localJSONObject2 = new JSONObject(localJSONObject1.getString("data"));
          localJSONArray1 = new JSONArray();
          if (!localJSONObject2.has("phones"))
            break label389;
          localJSONArray2 = new JSONArray(localJSONObject2.getString("phones"));
          this.aqH.YA.clear();
        }
        label389: label396: for (int i = 0; ; i++)
        {
          int j = localJSONArray2.length();
          if (i >= j)
            label109: SuggestFriendActivity.c(this.aqH).post(new ait(this));
          while (true)
          {
            SuggestFriendActivity.a(this.aqH, false);
            return;
            JSONObject localJSONObject3 = localJSONArray2.getJSONObject(i);
            String str1 = localJSONObject3.getString("uid");
            String str2 = localJSONObject3.getString("avt");
            String str3 = localJSONObject3.getString("dpn");
            String str4 = localJSONObject3.getString("usr");
            int k = localJSONObject3.getInt("src");
            String str5 = localJSONObject3.getString("status");
            String str6 = p.ah(str1, str3);
            ae localae = new ae(i, str6, "", "", str4);
            localae.aZ(str1);
            localae.ba(str2);
            localae.aT(k);
            localae.yb = str5;
            if ((com.zing.zalo.g.a.CW.equals(localae.gF())) || (d.am(com.zing.zalo.g.a.Cq, localae.gy())) || (com.zing.zalo.g.a.DC.aR(localae.gF())))
              break;
            for (int m = 0; ; m++)
            {
              if (m >= com.zing.zalo.g.a.DB.size());
              for (int n = 1; ; n = 0)
              {
                if (n == 0)
                  break label396;
                this.aqH.YA.add(localae);
                break label396;
                boolean bool = ((m)com.zing.zalo.g.a.DB.get(m)).xU.equals(localae.gF());
                if (!bool)
                  break;
              }
            }
            localException1 = localException1;
            localException1.printStackTrace();
          }
          localJSONArray2 = localJSONArray1;
          break;
        }
      }
      catch (Exception localException2)
      {
        break label109;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.air
 * JD-Core Version:    0.6.2
 */