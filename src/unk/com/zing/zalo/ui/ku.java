package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.os.Bundle;
import com.facebook.helper.ErrorObject;
import com.facebook.helper.FacebookListener;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.a;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.h;
import java.util.Calendar;
import java.util.Date;

class ku
  implements FacebookListener
{
  ku(kt paramkt)
  {
  }

  public void onError(ErrorObject paramErrorObject)
  {
    h.Z("Error : ", paramErrorObject.errorMessage);
    FacebookLoginActivity.c(kt.a(this.afv));
  }

  public void onSuccess(Object paramObject)
  {
    if ((FacebookLoginActivity.a(kt.a(this.afv)) != null) && (!FacebookLoginActivity.a(kt.a(this.afv)).isShowing()) && (!kt.a(this.afv).isFinishing()))
      FacebookLoginActivity.a(kt.a(this.afv)).show();
    h.ab("Testing", "login success: access_token:" + paramObject);
    long l = ((Bundle)paramObject).getLong("access_expires");
    a.Ct = ((Bundle)paramObject).getString("access_token");
    if ((a.Ct != null) && (a.Ct.length() > 0))
      c.t(MainApplication.cx(), a.Ct);
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.setTimeInMillis(l);
    Date localDate = localCalendar.getTime();
    h.ab("Testing", "login success: access_expires:" + localDate.toString());
    FacebookLoginActivity.b(kt.a(this.afv));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ku
 * JD-Core Version:    0.6.2
 */