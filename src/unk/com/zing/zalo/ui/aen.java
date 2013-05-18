package unk.com.zing.zalo.ui;

import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.control.z;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import org.json.JSONObject;

class aen
  implements a
{
  aen(RoomMembersActivity paramRoomMembersActivity)
  {
  }

  public void a(e parame)
  {
    this.aps.runOnUiThread(new aeo(this));
  }

  public void s(Object paramObject)
  {
    while (true)
    {
      int i;
      try
      {
        JSONObject localJSONObject = (JSONObject)paramObject;
        if (localJSONObject.has("error_code"))
        {
          int j = Integer.parseInt(localJSONObject.getString("error_code"));
          if (j != 0)
          {
            p.cn(j);
            return;
          }
        }
        if (localJSONObject.has("data"))
        {
          RoomMembersActivity.h(this.aps).clear();
          if (RoomMembersActivity.i(this.aps) == 1)
            RoomMembersActivity.b(this.aps).clear();
          z localz = new z(localJSONObject.getJSONObject("data"));
          RoomMembersActivity.a(this.aps, localz.zt);
          RoomMembersActivity.a(this.aps, new ArrayList(localz.xT));
          i = 0;
          if (i < RoomMembersActivity.h(this.aps).size());
        }
        else
        {
          this.aps.runOnUiThread(new aep(this));
          RoomMembersActivity.a(this.aps, false);
          return;
        }
      }
      catch (Exception localException)
      {
        RoomMembersActivity.a(this.aps, false);
        return;
      }
      RoomMembersActivity.b(this.aps).add((m)RoomMembersActivity.h(this.aps).get(i));
      i++;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aen
 * JD-Core Version:    0.6.2
 */