package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class ahb
  implements View.OnClickListener
{
  ahb(SocialNetworkActivity paramSocialNetworkActivity)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.aql, FindFriendAndAddActivity.class);
    this.aql.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ahb
 * JD-Core Version:    0.6.2
 */