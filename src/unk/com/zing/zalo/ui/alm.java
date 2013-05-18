package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;

class alm
  implements View.OnClickListener
{
  alm(UserDetailsActivity paramUserDetailsActivity)
  {
  }

  public void onClick(View paramView)
  {
    if ((UserDetailsActivity.a(this.asK) != null) && (!UserDetailsActivity.a(this.asK).equals("")) && (!UserDetailsActivity.a(this.asK).equalsIgnoreCase("null")))
    {
      Intent localIntent = new Intent(this.asK, ImageViewActivity.class);
      Bundle localBundle = new Bundle();
      localBundle.putString("avatarPhoto", "1");
      localBundle.putString("userId", UserDetailsActivity.a(this.asK));
      localIntent.putExtras(localBundle);
      this.asK.startActivity(localIntent);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.alm
 * JD-Core Version:    0.6.2
 */