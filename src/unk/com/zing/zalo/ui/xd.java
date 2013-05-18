package unk.com.zing.zalo.ui;

import android.content.Intent;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class xd
  implements a
{
  xd(LoginZingMeActivity paramLoginZingMeActivity)
  {
  }

  public void a(e parame)
  {
    try
    {
      this.akS.runOnUiThread(new xe(this));
      p.d(parame);
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public void s(Object paramObject)
  {
    if (paramObject != null);
    try
    {
      JSONObject localJSONObject1 = (JSONObject)paramObject;
      if (!localJSONObject1.isNull("data"))
      {
        JSONObject localJSONObject2 = new JSONObject(localJSONObject1.getString("data"));
        if (!localJSONObject2.isNull("profile"))
        {
          JSONObject localJSONObject3 = new JSONObject(localJSONObject2.getString("profile"));
          com.zing.zalo.g.a.De = localJSONObject3.getString("dpn");
          com.zing.zalo.g.a.Dg = localJSONObject3.getString("dob2");
          com.zing.zalo.g.a.Dh = localJSONObject3.getString("ged");
        }
      }
      this.akS.runOnUiThread(new xf(this));
      if (!LoginZingMeActivity.g(this.akS))
      {
        Intent localIntent = new Intent(this.akS, InputPhoneZMActivity.class);
        localIntent.setFlags(67108864);
        this.akS.startActivity(localIntent);
        this.akS.finish();
        return;
      }
      LoginZingMeActivity.h(this.akS);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.xd
 * JD-Core Version:    0.6.2
 */