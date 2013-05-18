package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.helper.FacebookConnector;

class kt
  implements View.OnClickListener
{
  kt(FacebookLoginActivity paramFacebookLoginActivity)
  {
  }

  public void onClick(View paramView)
  {
    FacebookConnector.getInstance(this.afu).loginFacebook(this.afu, new ku(this));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.kt
 * JD-Core Version:    0.6.2
 */