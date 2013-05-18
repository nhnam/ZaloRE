package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class ahe
  implements View.OnClickListener
{
  ahe(SocialNetworkActivity paramSocialNetworkActivity)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.aql, ShakeFindFriendActivity.class);
    this.aql.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ahe
 * JD-Core Version:    0.6.2
 */