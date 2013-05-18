package unk.com.zing.zalo.upload;

import android.content.Context;
import android.content.Intent;
import com.facebook.helper.ErrorObject;
import com.facebook.helper.FacebookListener;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.a;
import com.zing.zalo.l.o;
import com.zing.zalo.utils.h;

class l
  implements FacebookListener
{
  l(g paramg)
  {
  }

  public void onError(ErrorObject paramErrorObject)
  {
    h.Z("ImageDescriptionActivity", "Fail");
    if (paramErrorObject.errorCode == 2)
    {
      o.aj(a.yu);
      if (MainApplication.cx() != null)
      {
        Intent localIntent = new Intent();
        localIntent.setAction("com.zing.zalo.ACTION_NEED_RELOGIN_FB");
        MainApplication.cx().sendBroadcast(localIntent);
      }
    }
  }

  public void onSuccess(Object paramObject)
  {
    h.Z("ImageDescriptionActivity", "Success");
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.upload.l
 * JD-Core Version:    0.6.2
 */