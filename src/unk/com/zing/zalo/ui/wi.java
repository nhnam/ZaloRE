package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.helper.FacebookConnector;

class wi
  implements View.OnClickListener
{
  wi(LoginFacebookActivity paramLoginFacebookActivity)
  {
  }

  public void onClick(View paramView)
  {
    FacebookConnector.getInstance(this.akD).loginFacebook(this.akD, new wj(this));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.wi
 * JD-Core Version:    0.6.2
 */