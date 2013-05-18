package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class ga
  implements com.zing.zalo.b.a
{
  ga(ChatActivity paramChatActivity)
  {
  }

  public void a(e parame)
  {
    ChatActivity.f(this.acV, false);
    if ((ChatActivity.c(this.acV) != null) && (ChatActivity.c(this.acV).isShowing()) && (!this.acV.isFinishing()))
      ChatActivity.c(this.acV).dismiss();
    p.eK(this.acV.KH.getString(2131165941));
  }

  public void s(Object paramObject)
  {
    ChatActivity.f(this.acV, false);
    if ((ChatActivity.c(this.acV) != null) && (ChatActivity.c(this.acV).isShowing()) && (!this.acV.isFinishing()))
      ChatActivity.c(this.acV).dismiss();
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
            break label234;
          j = 0;
          boolean bool = localJSONObject2.isNull("isRequesting");
          k = 0;
          if (!bool)
            break label246;
        }
        while (true)
          if ((i == 0) && (k == 0))
          {
            if (j == 0)
            {
              if (!com.zing.zalo.g.a.DB.aR(this.acV.yL.fq().xU))
              {
                Intent localIntent = new Intent(this.acV, WriteInvitationActivity.class);
                Bundle localBundle = new Bundle();
                localBundle.putString("uid", this.acV.yL.fq().xU);
                localIntent.putExtras(localBundle);
                this.acV.startActivityForResult(localIntent, 1002);
                return;
                i = localJSONObject2.getInt("isRequested");
                break;
                label234: j = localJSONObject2.getInt("isFriend");
                break label103;
                label246: k = localJSONObject2.getInt("isRequesting");
                continue;
              }
              this.acV.runOnUiThread(new gb(this));
              return;
            }
            if (j != 1)
              break label337;
            this.acV.runOnUiThread(new gc(this));
            return;
          }
        if (k != 0)
        {
          this.acV.runOnUiThread(new gd(this));
          return;
        }
        if (i != 0)
          this.acV.runOnUiThread(new ge(this));
      }
      label337: return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ga
 * JD-Core Version:    0.6.2
 */