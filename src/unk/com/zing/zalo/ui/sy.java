package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import com.facebook.helper.ErrorObject;
import com.facebook.helper.FacebookListener;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.a;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.h;
import com.zing.zalo.utils.p;

class sy
  implements FacebookListener
{
  sy(InputPhoneFBActivity paramInputPhoneFBActivity)
  {
  }

  public void onError(ErrorObject paramErrorObject)
  {
    p.eK(InputPhoneFBActivity.b(this.ajE).getString(2131165833));
  }

  public void onSuccess(Object paramObject)
  {
    h.ab("InputPhoneFBActivity", "logout facebook done!");
    if ((a.yu != null) && (a.Cs != null) && (a.Ct != null))
    {
      a.yu = null;
      a.Cs = null;
      a.Ct = null;
      c.r(MainApplication.cx(), "");
      c.s(MainApplication.cx(), "");
      c.t(MainApplication.cx(), "");
    }
    this.ajE.nY();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.sy
 * JD-Core Version:    0.6.2
 */