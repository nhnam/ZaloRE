package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.control.m;

class aky
  implements View.OnClickListener
{
  aky(UserDetailsActivity paramUserDetailsActivity)
  {
  }

  public void onClick(View paramView)
  {
    if ((UserDetailsActivity.l(this.asK) != null) && (UserDetailsActivity.l(this.asK).xU.length() > 0) && (!UserDetailsActivity.l(this.asK).xU.equalsIgnoreCase("null")))
    {
      Intent localIntent = new Intent(this.asK, UserInfoDetailActivity.class);
      Bundle localBundle = new Bundle();
      localBundle.putString("avt", UserDetailsActivity.l(this.asK).xX);
      localBundle.putString("uid", UserDetailsActivity.l(this.asK).xW);
      localBundle.putString("dpn", UserDetailsActivity.l(this.asK).xV);
      localBundle.putString("phone", UserDetailsActivity.l(this.asK).ya);
      localBundle.putString("dob", UserDetailsActivity.l(this.asK).xZ);
      localBundle.putInt("ged", UserDetailsActivity.l(this.asK).xY);
      localIntent.putExtras(localBundle);
      this.asK.startActivity(localIntent);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aky
 * JD-Core Version:    0.6.2
 */