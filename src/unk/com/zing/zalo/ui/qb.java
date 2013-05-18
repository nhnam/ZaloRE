package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.utils.p;
import org.json.JSONArray;
import org.json.JSONObject;

class qb
  implements com.zing.zalo.b.a
{
  qb(HiddenListActivity paramHiddenListActivity)
  {
  }

  public void a(e parame)
  {
    try
    {
      HiddenListActivity.a(this.aii, false);
      HiddenListActivity.a(this.aii).setVisibility(8);
      Drawable localDrawable = HiddenListActivity.b(this.aii).getDrawable(2130838557);
      HiddenListActivity.c(this.aii).setImageDrawable(localDrawable);
      HiddenListActivity.d(this.aii).setVisibility(0);
      HiddenListActivity.e(this.aii).setVisibility(8);
      HiddenListActivity.f(this.aii).setText(HiddenListActivity.b(this.aii).getString(2131165837));
      HiddenListActivity.g(this.aii).setVisibility(0);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void s(Object paramObject)
  {
    while (true)
    {
      int i;
      int j;
      try
      {
        HiddenListActivity.a(this.aii, false);
        com.zing.zalo.g.a.DH.clear();
        JSONObject localJSONObject1 = (JSONObject)paramObject;
        JSONArray localJSONArray;
        if (localJSONObject1.isNull("data"))
        {
          localJSONArray = null;
          if (localJSONArray != null)
          {
            i = localJSONArray.length();
            j = 0;
          }
          else
          {
            this.aii.runOnUiThread(new qc(this));
          }
        }
        else
        {
          localJSONArray = localJSONObject1.getJSONArray("data");
          continue;
          JSONObject localJSONObject2 = localJSONArray.getJSONObject(j);
          String str1;
          if (localJSONObject2.isNull("userId"))
          {
            str1 = "";
            if (localJSONObject2.isNull("username"))
            {
              str2 = "";
              if (!localJSONObject2.isNull("displayName"))
                continue;
              str3 = "";
              if (!localJSONObject2.isNull("avatar"))
                continue;
              str4 = "";
              if (!localJSONObject2.isNull("gender"))
                continue;
              k = 0;
              if (!localJSONObject2.isNull("dob"))
                continue;
              l = 0L;
              if (!localJSONObject2.isNull("phoneNumber"))
                continue;
              str5 = "";
              if (!localJSONObject2.isNull("isFr"))
                continue;
              localObject = "0";
              m localm = new m(str1);
              localm.xV = p.ah(str1, str3);
              localm.xW = str2;
              localm.xX = str4;
              localm.xY = k;
              localm.xZ = String.valueOf(l);
              localm.ya = str5;
              localm.aP((String)localObject);
              com.zing.zalo.g.a.DH.f(localm);
              j++;
              break label407;
            }
          }
          else
          {
            str1 = localJSONObject2.getString("userId");
            continue;
          }
          String str2 = localJSONObject2.getString("username");
          continue;
          String str3 = localJSONObject2.getString("displayName");
          continue;
          String str4 = localJSONObject2.getString("avatar");
          continue;
          int k = localJSONObject2.getInt("gender");
          continue;
          long l = localJSONObject2.getLong("dob");
          continue;
          String str5 = localJSONObject2.getString("phoneNumber");
          continue;
          String str6 = localJSONObject2.getString("isFr");
          Object localObject = str6;
          continue;
        }
      }
      catch (Exception localException)
      {
        HiddenListActivity.a(this.aii, false);
        this.aii.runOnUiThread(new qd(this));
        localException.printStackTrace();
        return;
      }
      label407: if (j < i);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.qb
 * JD-Core Version:    0.6.2
 */