package unk.com.zing.zalo.ui;

import android.content.Intent;
import com.facebook.helper.ErrorObject;
import com.facebook.helper.FacebookListener;
import com.zing.zalo.utils.h;

class vz
  implements FacebookListener
{
  vz(LoginDirectionActivity paramLoginDirectionActivity)
  {
  }

  public void onError(ErrorObject paramErrorObject)
  {
    h.ab("LoginDirectionActivity", "logout facebook error!");
    Intent localIntent = new Intent(this.akC, LoginFacebookActivity.class);
    localIntent.setFlags(67108864);
    this.akC.startActivity(localIntent);
    this.akC.finish();
  }

  public void onSuccess(Object paramObject)
  {
    h.ab("LoginDirectionActivity", "logout facebook done!");
    Intent localIntent = new Intent(this.akC, LoginFacebookActivity.class);
    localIntent.setFlags(67108864);
    this.akC.startActivity(localIntent);
    this.akC.finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.vz
 * JD-Core Version:    0.6.2
 */