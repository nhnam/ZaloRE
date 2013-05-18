package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.control.z;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

class aeg
  implements a
{
  aeg(RoomListActivity paramRoomListActivity)
  {
  }

  public void a(e parame)
  {
    this.aoU.runOnUiThread(new aeh(this));
    RoomListActivity.a(this.aoU, false);
  }

  public void s(Object paramObject)
  {
    try
    {
      if ((RoomListActivity.a(this.aoU) != null) && (RoomListActivity.a(this.aoU).isShowing()) && (!this.aoU.isFinishing()))
        RoomListActivity.a(this.aoU).dismiss();
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
      JSONArray localJSONArray;
      if (localJSONObject.has("data"))
      {
        localJSONArray = localJSONObject.getJSONArray("data");
        if (localJSONArray.length() > 0)
          RoomListActivity.b(this.aoU).clear();
      }
      for (int i = 0; ; i++)
      {
        if (i >= localJSONArray.length())
        {
          this.aoU.runOnUiThread(new aei(this));
          RoomListActivity.a(this.aoU, false);
          return;
        }
        z localz = new z(localJSONArray.getJSONObject(i));
        RoomListActivity.b(this.aoU).add(localz);
      }
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aeg
 * JD-Core Version:    0.6.2
 */