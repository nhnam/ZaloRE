package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class aqc
  implements com.zing.zalo.b.a
{
  aqc(VerifyCodeManualActivity paramVerifyCodeManualActivity)
  {
  }

  public void a(e parame)
  {
    if ((VerifyCodeManualActivity.b(this.atA) != null) && (VerifyCodeManualActivity.b(this.atA).isShowing()) && (!this.atA.isFinishing()))
      VerifyCodeManualActivity.b(this.atA).dismiss();
    try
    {
      parame.cD();
      p.d(parame);
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public void s(Object paramObject)
  {
    try
    {
      com.zing.zalo.g.a.Ca = new m((JSONObject)paramObject);
      c.l(MainApplication.cx(), com.zing.zalo.g.a.Ca.cX());
      c.t(MainApplication.cx());
      c.l(MainApplication.cx(), true);
      if (VerifyCodeManualActivity.c(this.atA))
      {
        c.m(MainApplication.cx(), false);
        Intent localIntent2 = new Intent(this.atA, UpdateZingMeInfor.class);
        localIntent2.putExtra("fromVerifyCode", true);
        localIntent2.setFlags(67108864);
        this.atA.startActivity(localIntent2);
        this.atA.finish();
      }
      while (true)
      {
        if ((VerifyCodeManualActivity.b(this.atA) != null) && (VerifyCodeManualActivity.b(this.atA).isShowing()) && (!this.atA.isFinishing()))
          VerifyCodeManualActivity.b(this.atA).dismiss();
        return;
        Intent localIntent1 = new Intent(this.atA, SuggestFriendActivity.class);
        localIntent1.setFlags(67108864);
        this.atA.startActivity(localIntent1);
        this.atA.finish();
      }
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aqc
 * JD-Core Version:    0.6.2
 */