package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class amj
  implements com.zing.zalo.b.a
{
  amj(UserDetailsActivity paramUserDetailsActivity)
  {
  }

  public void a(e parame)
  {
    UserDetailsActivity.d(this.asK, false);
    if ((UserDetailsActivity.i(this.asK) != null) && (UserDetailsActivity.i(this.asK).isShowing()) && (!this.asK.isFinishing()))
      UserDetailsActivity.i(this.asK).dismiss();
    p.eK(UserDetailsActivity.f(this.asK).getString(2131165941));
  }

  public void s(Object paramObject)
  {
    UserDetailsActivity.d(this.asK, false);
    if ((UserDetailsActivity.i(this.asK) != null) && (UserDetailsActivity.i(this.asK).isShowing()) && (!this.asK.isFinishing()))
      UserDetailsActivity.i(this.asK).dismiss();
    try
    {
      JSONObject localJSONObject1 = (JSONObject)paramObject;
      if ((localJSONObject1 != null) && (!localJSONObject1.isNull("data")))
      {
        JSONObject localJSONObject2 = localJSONObject1.getJSONObject("data");
        int i;
        int j;
        label103: int k;
        if (localJSONObject2.isNull("isRequested"))
        {
          i = 0;
          if (!localJSONObject2.isNull("isFriend"))
            break label225;
          j = 0;
          boolean bool = localJSONObject2.isNull("isRequesting");
          k = 0;
          if (!bool)
            break label237;
        }
        while (true)
          if ((i == 0) && (k == 0))
          {
            if (j == 0)
            {
              if (!com.zing.zalo.g.a.DB.aR(UserDetailsActivity.l(this.asK).xU))
              {
                Intent localIntent = new Intent(this.asK, WriteInvitationActivity.class);
                Bundle localBundle = new Bundle();
                localBundle.putString("uid", UserDetailsActivity.l(this.asK).xU);
                localIntent.putExtras(localBundle);
                this.asK.startActivity(localIntent);
                return;
                i = localJSONObject2.getInt("isRequested");
                break;
                label225: j = localJSONObject2.getInt("isFriend");
                break label103;
                label237: k = localJSONObject2.getInt("isRequesting");
                continue;
              }
              UserDetailsActivity.b(this.asK).post(new amk(this));
              return;
            }
            if (j != 1)
              break label336;
            UserDetailsActivity.b(this.asK).post(new aml(this));
            return;
          }
        if (k != 0)
        {
          this.asK.runOnUiThread(new amm(this));
          return;
        }
        if (i != 0)
          this.asK.runOnUiThread(new amn(this));
      }
      label336: return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.amj
 * JD-Core Version:    0.6.2
 */