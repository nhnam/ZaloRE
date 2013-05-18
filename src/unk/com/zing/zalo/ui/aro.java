package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import android.os.Handler;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class aro
  implements a
{
  aro(WriteInvitationActivity paramWriteInvitationActivity)
  {
  }

  public void a(e parame)
  {
    WriteInvitationActivity.a(this.aua, false);
    if ((WriteInvitationActivity.a(this.aua) != null) && (WriteInvitationActivity.a(this.aua).isShowing()) && (!this.aua.isFinishing()))
      WriteInvitationActivity.a(this.aua).dismiss();
    p.eK(WriteInvitationActivity.b(this.aua).getString(2131165883));
  }

  public void s(Object paramObject)
  {
    try
    {
      WriteInvitationActivity.a(this.aua, false);
      if ((WriteInvitationActivity.a(this.aua) != null) && (WriteInvitationActivity.a(this.aua).isShowing()) && (!this.aua.isFinishing()))
        WriteInvitationActivity.a(this.aua).dismiss();
      JSONObject localJSONObject1 = (JSONObject)paramObject;
      new JSONObject();
      if (!localJSONObject1.isNull("data"))
      {
        JSONObject localJSONObject2 = localJSONObject1.getJSONObject("data");
        if ((localJSONObject2 != null) && (!localJSONObject2.isNull("code")))
        {
          int i = localJSONObject2.getInt("code");
          if (i == 0)
          {
            p.eK(WriteInvitationActivity.b(this.aua).getString(2131165883));
            WriteInvitationActivity.c(this.aua).postDelayed(new arp(this), 500L);
            return;
          }
          p.cl(i);
          return;
        }
      }
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aro
 * JD-Core Version:    0.6.2
 */