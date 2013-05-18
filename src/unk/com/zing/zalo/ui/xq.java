package unk.com.zing.zalo.ui;

import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.g.c;
import org.json.JSONObject;

class xq
  implements com.zing.zalo.b.a
{
  xq(MainTabActivity paramMainTabActivity)
  {
  }

  public void a(e parame)
  {
  }

  public void s(Object paramObject)
  {
    try
    {
      c.g(MainApplication.cx(), System.currentTimeMillis());
      JSONObject localJSONObject = ((JSONObject)paramObject).getJSONObject("data");
      c.q(MainApplication.cx(), localJSONObject.toString());
      try
      {
        String str = localJSONObject.getString("force_ver");
        String[] arrayOfString;
        int i;
        if ((str != null) && (str.length() > 0))
        {
          arrayOfString = str.split(",");
          if (arrayOfString.length > 0)
            i = 0;
        }
        while (true)
        {
          int j = arrayOfString.length;
          if (i >= j);
          while (true)
          {
            MainTabActivity.e(this.alF);
            return;
            try
            {
              int k = Integer.parseInt(arrayOfString[i]);
              if (com.zing.zalo.g.a.versionCode == k)
                this.alF.runOnUiThread(new xr(this));
            }
            catch (Exception localException3)
            {
              localException3.printStackTrace();
              i++;
            }
          }
        }
      }
      catch (Exception localException2)
      {
        while (true)
          localException2.printStackTrace();
      }
    }
    catch (Exception localException1)
    {
      localException1.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.xq
 * JD-Core Version:    0.6.2
 */