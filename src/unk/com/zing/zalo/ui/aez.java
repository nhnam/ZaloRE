package unk.com.zing.zalo.ui;

import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class aez
  implements a
{
  aez(RoomMembersActivity paramRoomMembersActivity)
  {
  }

  public void a(e parame)
  {
    p.eK(this.aps.getString(2131165941) + " (" + parame.cD() + ")");
  }

  public void s(Object paramObject)
  {
    try
    {
      JSONObject localJSONObject = (JSONObject)paramObject;
      if (localJSONObject.has("error_code"))
      {
        int i = Integer.parseInt(localJSONObject.getString("error_code"));
        if (i != 0)
        {
          p.cn(i);
          return;
        }
      }
      c.a(MainApplication.cx(), null);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aez
 * JD-Core Version:    0.6.2
 */