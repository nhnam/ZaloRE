package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class ahc
  implements View.OnClickListener
{
  ahc(SocialNetworkActivity paramSocialNetworkActivity)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.aql, ZingMeManageActivity.class);
    this.aql.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ahc
 * JD-Core Version:    0.6.2
 */