package unk.com.zing.zalo.ui;

import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;
import org.json.JSONArray;
import org.json.JSONObject;

class aht
  implements a
{
  aht(StrangerMessagesActivity paramStrangerMessagesActivity)
  {
  }

  public void a(e parame)
  {
    this.aqC.runOnUiThread(new ahu(this));
  }

  public void s(Object paramObject)
  {
    while (true)
    {
      int i;
      String str1;
      String str2;
      try
      {
        JSONArray localJSONArray = ((JSONObject)paramObject).getJSONArray("data");
        if (localJSONArray.length() > 0)
        {
          i = 0;
          if (i < localJSONArray.length());
        }
        else
        {
          this.aqC.runOnUiThread(new ahv(this));
          return;
        }
        JSONObject localJSONObject = localJSONArray.getJSONObject(i);
        str1 = p.c(localJSONObject, "id");
        str2 = p.c(localJSONObject, "type");
        if (str1.equals("1"))
        {
          this.aqC.aoc[0] = str2;
          StrangerMessagesActivity localStrangerMessagesActivity = this.aqC;
          if (!str2.equals("1"))
            break label278;
          j = 1;
          StrangerMessagesActivity.a(localStrangerMessagesActivity, j);
        }
        else if (str1.equals("2"))
        {
          this.aqC.aoc[1] = str2;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      if (str1.equals("3"))
        this.aqC.aoc[2] = str2;
      else if (str1.equals("4"))
        this.aqC.aoc[3] = str2;
      else if (str1.equals("5"))
        this.aqC.aoc[4] = str2;
      else if (str1.equals("6"))
        this.aqC.aoc[5] = str2;
      else if (str1.equals("7"))
        this.aqC.aoc[6] = str2;
      i++;
      continue;
      label278: int j = 2;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aht
 * JD-Core Version:    0.6.2
 */