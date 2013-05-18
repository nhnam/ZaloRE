package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import com.facebook.helper.ErrorObject;
import com.facebook.helper.FacebookListener;
import com.zing.zalo.utils.h;

class wm
  implements FacebookListener
{
  wm(LoginFacebookActivity paramLoginFacebookActivity)
  {
  }

  public void onError(ErrorObject paramErrorObject)
  {
    h.ab("LoginFacebookActivity", LoginFacebookActivity.c(this.akD).getString(2131165833));
  }

  public void onSuccess(Object paramObject)
  {
    h.ab("LoginFacebookActivity", "logout facebook done!");
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.wm
 * JD-Core Version:    0.6.2
 */