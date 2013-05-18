package unk.com.zing.zalo.social;

import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.facebook.helper.ErrorObject;
import com.facebook.helper.FacebookListener;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.a;
import com.zing.zalo.l.o;

class ht
  implements FacebookListener
{
  ht(UpdateStatusActivity paramUpdateStatusActivity)
  {
  }

  public void onError(ErrorObject paramErrorObject)
  {
    Log.i("UpdateStatusActivity", "Fail");
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
    Log.i("UpdateStatusActivity", "Success");
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.ht
 * JD-Core Version:    0.6.2
 */