package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import com.zing.zalo.b.e;
import com.zing.zalo.control.u;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class ld
  implements com.zing.zalo.b.a
{
  ld(FacebookManageActivity paramFacebookManageActivity)
  {
  }

  public void a(e parame)
  {
    FacebookManageActivity.a(this.afL, false);
    if ((FacebookManageActivity.a(this.afL) != null) && (FacebookManageActivity.a(this.afL).isShowing()) && (!this.afL.isFinishing()))
      FacebookManageActivity.a(this.afL).dismiss();
    p.eK(FacebookManageActivity.b(this.afL).getString(2131165941));
  }

  public void s(Object paramObject)
  {
    FacebookManageActivity.a(this.afL, false);
    if ((FacebookManageActivity.a(this.afL) != null) && (FacebookManageActivity.a(this.afL).isShowing()) && (!this.afL.isFinishing()))
      FacebookManageActivity.a(this.afL).dismiss();
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
            break label222;
          j = 0;
          boolean bool = localJSONObject2.isNull("isRequesting");
          k = 0;
          if (!bool)
            break label234;
        }
        while (true)
          if ((i == 0) && (k == 0))
          {
            if (j == 0)
            {
              if (!com.zing.zalo.g.a.DB.aR(FacebookManageActivity.c(this.afL)))
              {
                Intent localIntent = new Intent(this.afL, WriteInvitationActivity.class);
                Bundle localBundle = new Bundle();
                localBundle.putString("uid", FacebookManageActivity.c(this.afL));
                localIntent.putExtras(localBundle);
                this.afL.startActivityForResult(localIntent, 1000);
                return;
                i = localJSONObject2.getInt("isRequested");
                break;
                label222: j = localJSONObject2.getInt("isFriend");
                break label103;
                label234: k = localJSONObject2.getInt("isRequesting");
                continue;
              }
              p.eK(FacebookManageActivity.b(this.afL).getString(2131165890));
              this.afL.runOnUiThread(new le(this));
              return;
            }
            if (j != 1)
              break label355;
            p.eK(FacebookManageActivity.b(this.afL).getString(2131165890));
            this.afL.runOnUiThread(new lf(this));
            return;
          }
        if (k != 0)
        {
          this.afL.runOnUiThread(new lg(this));
          return;
        }
        if (i != 0)
          this.afL.runOnUiThread(new lh(this));
      }
      label355: return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ld
 * JD-Core Version:    0.6.2
 */