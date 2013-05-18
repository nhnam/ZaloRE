package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import com.facebook.helper.ErrorObject;
import com.facebook.helper.FacebookListener;
import com.zing.zalo.utils.h;

class kz
  implements FacebookListener
{
  kz(FacebookLoginActivity paramFacebookLoginActivity)
  {
  }

  public void onError(ErrorObject paramErrorObject)
  {
    h.ab(FacebookLoginActivity.LOG, FacebookLoginActivity.d(this.afu).getString(2131165833));
  }

  public void onSuccess(Object paramObject)
  {
    h.ab(FacebookLoginActivity.LOG, "logout facebook done!");
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.kz
 * JD-Core Version:    0.6.2
 */