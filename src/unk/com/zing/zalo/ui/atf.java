package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import com.zing.zalo.b.e;
import com.zing.zalo.control.u;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class atf
  implements com.zing.zalo.b.a
{
  atf(ZingMeManageActivity paramZingMeManageActivity)
  {
  }

  public void a(e parame)
  {
    ZingMeManageActivity.a(this.auP, false);
    if ((ZingMeManageActivity.a(this.auP) != null) && (ZingMeManageActivity.a(this.auP).isShowing()) && (!this.auP.isFinishing()))
      ZingMeManageActivity.a(this.auP).dismiss();
    p.eK(ZingMeManageActivity.b(this.auP).getString(2131165941));
  }

  public void s(Object paramObject)
  {
    ZingMeManageActivity.a(this.auP, false);
    if ((ZingMeManageActivity.a(this.auP) != null) && (ZingMeManageActivity.a(this.auP).isShowing()) && (!this.auP.isFinishing()))
      ZingMeManageActivity.a(this.auP).dismiss();
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
              if (!com.zing.zalo.g.a.DB.aR(ZingMeManageActivity.c(this.auP)))
              {
                Intent localIntent = new Intent(this.auP, WriteInvitationActivity.class);
                Bundle localBundle = new Bundle();
                localBundle.putString("uid", ZingMeManageActivity.c(this.auP));
                localIntent.putExtras(localBundle);
                this.auP.startActivityForResult(localIntent, 1001);
                return;
                i = localJSONObject2.getInt("isRequested");
                break;
                label222: j = localJSONObject2.getInt("isFriend");
                break label103;
                label234: k = localJSONObject2.getInt("isRequesting");
                continue;
              }
              this.auP.runOnUiThread(new atg(this));
              return;
            }
            if (j != 1)
              break label325;
            this.auP.runOnUiThread(new ath(this));
            return;
          }
        if (k != 0)
        {
          this.auP.runOnUiThread(new ati(this));
          return;
        }
        if (i != 0)
          this.auP.runOnUiThread(new atj(this));
      }
      label325: return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.atf
 * JD-Core Version:    0.6.2
 */