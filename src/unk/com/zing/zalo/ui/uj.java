package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class uj
  implements a
{
  uj(InvitationDetailActivity paramInvitationDetailActivity)
  {
  }

  public void a(e parame)
  {
    if ((InvitationDetailActivity.a(this.akg) != null) && (InvitationDetailActivity.a(this.akg).isShowing()) && (!this.akg.isFinishing()))
      InvitationDetailActivity.a(this.akg).dismiss();
    InvitationDetailActivity.c(this.akg, false);
    p.eK(InvitationDetailActivity.b(this.akg).getString(2131165941));
  }

  public void s(Object paramObject)
  {
    try
    {
      InvitationDetailActivity.c(this.akg, false);
      if ((InvitationDetailActivity.a(this.akg) != null) && (InvitationDetailActivity.a(this.akg).isShowing()) && (!this.akg.isFinishing()))
        InvitationDetailActivity.a(this.akg).dismiss();
      m localm = new m((JSONObject)paramObject);
      if (localm != null)
      {
        Intent localIntent = new Intent(this.akg, UserInfoDetailActivity.class);
        Bundle localBundle = new Bundle();
        localBundle.putString("avt", localm.xX);
        localBundle.putString("uid", localm.xW);
        localBundle.putString("dpn", localm.xV);
        localBundle.putString("phone", localm.ya);
        localBundle.putString("dob", localm.xZ);
        localBundle.putInt("ged", localm.xY);
        localIntent.putExtras(localBundle);
        this.akg.startActivity(localIntent);
      }
      return;
    }
    catch (Exception localException)
    {
      InvitationDetailActivity.c(this.akg, false);
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.uj
 * JD-Core Version:    0.6.2
 */