package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class afb
  implements Runnable
{
  afb(afa paramafa, Object paramObject)
  {
  }

  public void run()
  {
    try
    {
      JSONObject localJSONObject1 = (JSONObject)this.Pa;
      JSONObject localJSONObject2;
      if ((localJSONObject1.has("error_code")) && (localJSONObject1.has("data")))
      {
        int i = Integer.parseInt(localJSONObject1.getString("error_code"));
        localJSONObject2 = new JSONObject(localJSONObject1.getString("data"));
        if ((i == 0) || (i == 12005))
          break label126;
        p.cn(i);
      }
      while (true)
      {
        if ((RoomMembersActivity.a(afa.a(this.apu)) != null) && (RoomMembersActivity.a(afa.a(this.apu)).isShowing()) && (!afa.a(this.apu).isFinishing()))
          RoomMembersActivity.a(afa.a(this.apu)).dismiss();
        com.zing.zalo.g.a.By = false;
        return;
        label126: if (!localJSONObject2.isNull("desc"))
          RoomMembersActivity.k(afa.a(this.apu)).description = localJSONObject2.getString("desc");
        com.zing.zalo.g.a.DW = RoomMembersActivity.l(afa.a(this.apu));
        RoomMembersActivity.m(afa.a(this.apu));
      }
    }
    catch (Exception localException)
    {
      com.zing.zalo.g.a.By = false;
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.afb
 * JD-Core Version:    0.6.2
 */