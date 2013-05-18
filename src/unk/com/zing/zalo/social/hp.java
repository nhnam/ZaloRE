package unk.com.zing.zalo.social;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;
import org.json.JSONArray;
import org.json.JSONObject;

class hp
  implements a
{
  hp(UpdateStatusActivity paramUpdateStatusActivity)
  {
  }

  public void a(e parame)
  {
    try
    {
      if ((UpdateStatusActivity.R(this.SE) != null) && (UpdateStatusActivity.R(this.SE).isShowing()) && (!this.SE.isFinishing()))
        UpdateStatusActivity.R(this.SE).dismiss();
      parame.cD();
      p.d(parame);
      label52: this.SE.runOnUiThread(new hq(this));
      b.eB("Get Active Code failed");
      return;
    }
    catch (Exception localException)
    {
      break label52;
    }
  }

  public void s(Object paramObject)
  {
    try
    {
      if ((UpdateStatusActivity.R(this.SE) != null) && (UpdateStatusActivity.R(this.SE).isShowing()) && (!this.SE.isFinishing()))
        UpdateStatusActivity.R(this.SE).dismiss();
      String str = ((JSONObject)paramObject).getJSONObject("data").getJSONArray("list").getJSONObject(0).getString("msg");
      Intent localIntent = new Intent();
      Bundle localBundle = new Bundle();
      localBundle.putInt("type", 0);
      localBundle.putString("status", str);
      localIntent.putExtras(localBundle);
      this.SE.setResult(-1, localIntent);
      this.SE.finish();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.hp
 * JD-Core Version:    0.6.2
 */