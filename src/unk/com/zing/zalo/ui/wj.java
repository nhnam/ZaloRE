package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import android.os.Bundle;
import com.facebook.helper.ErrorObject;
import com.facebook.helper.FacebookListener;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.a;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.h;
import com.zing.zalo.utils.p;
import java.util.Calendar;
import java.util.Date;

class wj
  implements FacebookListener
{
  wj(wi paramwi)
  {
  }

  public void onError(ErrorObject paramErrorObject)
  {
    h.ab("LoginFacebookActivity", "login error");
    p.eK(LoginFacebookActivity.c(wi.a(this.akE)).getString(2131165832));
  }

  public void onSuccess(Object paramObject)
  {
    if ((LoginFacebookActivity.a(wi.a(this.akE)) != null) && (!LoginFacebookActivity.a(wi.a(this.akE)).isShowing()))
      LoginFacebookActivity.a(wi.a(this.akE)).show();
    h.ab("Testing", "login success: access_token:" + paramObject);
    long l = ((Bundle)paramObject).getLong("access_expires");
    a.Ct = ((Bundle)paramObject).getString("access_token");
    if ((a.Ct != null) && (a.Ct.length() > 0))
      c.t(MainApplication.cx(), a.Ct);
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.setTimeInMillis(l);
    Date localDate = localCalendar.getTime();
    h.ab("Testing", "login success: access_expires:" + localDate.toString());
    LoginFacebookActivity.b(wi.a(this.akE));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.wj
 * JD-Core Version:    0.6.2
 */