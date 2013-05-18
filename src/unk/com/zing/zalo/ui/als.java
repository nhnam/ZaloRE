package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;

class als
  implements View.OnClickListener
{
  als(UserDetailsActivity paramUserDetailsActivity)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.asK, GalleryDetailsActivity.class);
    Bundle localBundle = new Bundle();
    localBundle.putString("uid", UserDetailsActivity.a(this.asK));
    localBundle.putInt("option", 1);
    localIntent.putExtras(localBundle);
    this.asK.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.als
 * JD-Core Version:    0.6.2
 */