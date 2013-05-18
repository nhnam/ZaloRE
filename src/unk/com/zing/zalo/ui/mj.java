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

class mj
  implements FacebookListener
{
  mj(mi parammi)
  {
  }

  public void onError(ErrorObject paramErrorObject)
  {
    h.Z("Error : ", paramErrorObject.errorMessage);
    FacebookManageActivity.h(mi.a(this.afY));
  }

  public void onSuccess(Object paramObject)
  {
    if ((FacebookManageActivity.a(mi.a(this.afY)) != null) && (!FacebookManageActivity.a(mi.a(this.afY)).isShowing()) && (!mi.a(this.afY).isFinishing()))
      FacebookManageActivity.a(mi.a(this.afY)).show();
    h.ab("Testing", "login success: access_token:" + paramObject);
    long l = ((Bundle)paramObject).getLong("access_expires");
    a.Ct = ((Bundle)paramObject).getString("access_token");
    if ((a.Ct != null) && (a.Ct.length() > 0))
      c.t(MainApplication.cx(), a.Ct);
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.setTimeInMillis(l);
    Date localDate = localCalendar.getTime();
    h.ab("Testing", "login success: access_expires:" + localDate.toString());
    FacebookManageActivity.g(mi.a(this.afY));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.mj
 * JD-Core Version:    0.6.2
 */