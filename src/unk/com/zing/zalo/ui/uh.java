package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import android.os.Handler;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class uh
  implements a
{
  uh(InvitationDetailActivity paramInvitationDetailActivity)
  {
  }

  public void a(e parame)
  {
    InvitationDetailActivity.b(this.akg, false);
    if ((InvitationDetailActivity.a(this.akg) != null) && (InvitationDetailActivity.a(this.akg).isShowing()) && (!this.akg.isFinishing()))
      InvitationDetailActivity.a(this.akg).dismiss();
    p.eK(InvitationDetailActivity.b(this.akg).getString(2131165889));
  }

  public void s(Object paramObject)
  {
    InvitationDetailActivity.b(this.akg, false);
    if ((InvitationDetailActivity.a(this.akg) != null) && (InvitationDetailActivity.a(this.akg).isShowing()) && (!this.akg.isFinishing()))
      InvitationDetailActivity.a(this.akg).dismiss();
    try
    {
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
            p.eZ(InvitationDetailActivity.c(this.akg));
            p.eY(InvitationDetailActivity.c(this.akg));
            p.eK(InvitationDetailActivity.b(this.akg).getString(2131165888));
            this.akg.handler.postDelayed(new ui(this), 500L);
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
 * Qualified Name:     com.zing.zalo.ui.uh
 * JD-Core Version:    0.6.2
 */