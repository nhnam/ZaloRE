package unk.com.zing.zalo.service;

import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import org.json.JSONObject;

class c
  implements a
{
  c(ZaloBackgroundService paramZaloBackgroundService)
  {
  }

  public void a(e parame)
  {
  }

  public void s(Object paramObject)
  {
    try
    {
      JSONObject localJSONObject = (JSONObject)paramObject;
      if ((localJSONObject.has("error_code")) && (Integer.parseInt(localJSONObject.getString("error_code")) != 0))
        return;
      com.zing.zalo.g.c.a(MainApplication.cx(), null);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.service.c
 * JD-Core Version:    0.6.2
 */