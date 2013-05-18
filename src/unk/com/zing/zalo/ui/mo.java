package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import com.facebook.helper.ErrorObject;
import com.facebook.helper.FacebookListener;
import com.zing.zalo.control.p;
import com.zing.zalo.utils.h;

class mo
  implements FacebookListener
{
  mo(FacebookManageActivity paramFacebookManageActivity)
  {
  }

  public void onError(ErrorObject paramErrorObject)
  {
    h.ab(FacebookManageActivity.LOG, FacebookManageActivity.b(this.afL).getString(2131165833));
  }

  public void onSuccess(Object paramObject)
  {
    h.ab(FacebookManageActivity.LOG, "logout facebook done!");
    if (FacebookManageActivity.d(this.afL) != null)
      FacebookManageActivity.d(this.afL).clear();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.mo
 * JD-Core Version:    0.6.2
 */