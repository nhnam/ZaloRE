package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class adv
  implements a
{
  adv(RoomCategoryActivity paramRoomCategoryActivity)
  {
  }

  public void a(e parame)
  {
    try
    {
      if ((RoomCategoryActivity.a(this.aoI) != null) && (RoomCategoryActivity.a(this.aoI).isShowing()) && (!this.aoI.isFinishing()))
        RoomCategoryActivity.a(this.aoI).dismiss();
      p.eK(this.aoI.getString(2131165941));
      RoomCategoryActivity.a(this.aoI, false);
      this.aoI.finish();
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
      if ((RoomCategoryActivity.a(this.aoI) != null) && (RoomCategoryActivity.a(this.aoI).isShowing()) && (!this.aoI.isFinishing()))
        RoomCategoryActivity.a(this.aoI).dismiss();
      p.eK(this.aoI.getString(2131165809));
      RoomCategoryActivity.a(this.aoI, false);
      return;
    }
    catch (Exception localException)
    {
      RoomCategoryActivity.a(this.aoI, false);
      this.aoI.finish();
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.adv
 * JD-Core Version:    0.6.2
 */