package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class afc
  implements a
{
  afc(RoomMembersActivity paramRoomMembersActivity)
  {
  }

  public void a(e parame)
  {
    try
    {
      if ((RoomMembersActivity.a(this.aps) != null) && (RoomMembersActivity.a(this.aps).isShowing()) && (!this.aps.isFinishing()))
        RoomMembersActivity.a(this.aps).dismiss();
      p.eK(this.aps.getString(2131165941));
      RoomMembersActivity.b(this.aps, false);
      this.aps.finish();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
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
          p.cn(i);
      }
      if ((RoomMembersActivity.a(this.aps) != null) && (RoomMembersActivity.a(this.aps).isShowing()) && (!this.aps.isFinishing()))
        RoomMembersActivity.a(this.aps).dismiss();
      RoomMembersActivity.b(this.aps, false);
      this.aps.finish();
      return;
    }
    catch (Exception localException)
    {
      RoomMembersActivity.b(this.aps, false);
      this.aps.finish();
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.afc
 * JD-Core Version:    0.6.2
 */