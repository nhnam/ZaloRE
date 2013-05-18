package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;
import org.json.JSONArray;
import org.json.JSONObject;

class add
  implements a
{
  add(PrivateSettingsActivity paramPrivateSettingsActivity)
  {
  }

  public void a(e parame)
  {
    if ((PrivateSettingsActivity.h(this.aop) != null) && (PrivateSettingsActivity.h(this.aop).isShowing()) && (!this.aop.isFinishing()))
      PrivateSettingsActivity.h(this.aop).dismiss();
    p.eK(this.aop.getString(2131165941));
    this.aop.runOnUiThread(new ade(this));
  }

  public void s(Object paramObject)
  {
    if ((PrivateSettingsActivity.h(this.aop) != null) && (PrivateSettingsActivity.h(this.aop).isShowing()) && (!this.aop.isFinishing()))
      PrivateSettingsActivity.h(this.aop).dismiss();
    while (true)
    {
      int j;
      try
      {
        JSONArray localJSONArray = ((JSONObject)paramObject).getJSONArray("data");
        int i = localJSONArray.length();
        j = 0;
        if (i > 0)
        {
          int k = localJSONArray.length();
          if (j < k);
        }
        else
        {
          this.aop.runOnUiThread(new adf(this));
          return;
        }
        JSONObject localJSONObject = localJSONArray.getJSONObject(j);
        str1 = p.c(localJSONObject, "id");
        str2 = p.c(localJSONObject, "type");
        if (str1.equals("1"))
          this.aop.aoc[0] = str2;
        else if (str1.equals("2"))
          this.aop.aoc[1] = str2;
      }
      catch (Exception localException)
      {
        String str1;
        String str2;
        localException.printStackTrace();
        continue;
        if (str1.equals("3"))
          this.aop.aoc[2] = str2;
        else if (str1.equals("4"))
          this.aop.aoc[3] = str2;
        else if (str1.equals("5"))
          this.aop.aoc[4] = str2;
        else if (str1.equals("6"))
          this.aop.aoc[5] = str2;
        else if (str1.equals("7"))
          this.aop.aoc[6] = str2;
      }
      j++;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.add
 * JD-Core Version:    0.6.2
 */