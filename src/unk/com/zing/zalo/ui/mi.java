package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.helper.FacebookConnector;

class mi
  implements View.OnClickListener
{
  mi(FacebookManageActivity paramFacebookManageActivity)
  {
  }

  public void onClick(View paramView)
  {
    FacebookConnector.getInstance(this.afL).loginFacebook(this.afL, new mj(this));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.mi
 * JD-Core Version:    0.6.2
 */