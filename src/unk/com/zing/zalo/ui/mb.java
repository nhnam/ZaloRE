package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import com.facebook.helper.ErrorObject;
import com.facebook.helper.FacebookListener;
import com.zing.zalo.utils.h;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

class mb
  implements FacebookListener
{
  mb(ma paramma, String paramString)
  {
  }

  public void onError(ErrorObject paramErrorObject)
  {
    h.Z(FacebookManageActivity.LOG, "Error code: " + paramErrorObject.errorCode);
    switch (paramErrorObject.errorCode)
    {
    default:
    case 2:
    case 110:
    }
    do
    {
      do
        return;
      while ((com.zing.zalo.g.a.yu == null) || (com.zing.zalo.g.a.yu.length() <= 0) || (com.zing.zalo.g.a.yu.equals("0")));
      FacebookManageActivity.a(ma.a(this.afW), com.zing.zalo.g.a.yu);
      return;
    }
    while ((com.zing.zalo.g.a.yu == null) || (com.zing.zalo.g.a.yu.length() <= 0) || (com.zing.zalo.g.a.yu.equals("0")));
    FacebookManageActivity.a(ma.a(this.afW), com.zing.zalo.g.a.yu);
  }

  public void onSuccess(Object paramObject)
  {
    com.zing.zalo.db.a.hn().bG(this.afR);
    FacebookManageActivity.t(ma.a(this.afW)).add(this.afR);
    h.Z(FacebookManageActivity.LOG, "postInviteToWall: DONE");
    p.eK(FacebookManageActivity.b(ma.a(this.afW)).getString(2131165836));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.mb
 * JD-Core Version:    0.6.2
 */