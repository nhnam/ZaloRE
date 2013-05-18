package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;

class ald
  implements View.OnClickListener
{
  ald(UserDetailsActivity paramUserDetailsActivity)
  {
  }

  public void onClick(View paramView)
  {
    if ((UserDetailsActivity.a(this.asK) != null) && (!UserDetailsActivity.a(this.asK).equals("")))
    {
      if (UserDetailsActivity.E(this.asK))
        this.asK.ag(UserDetailsActivity.a(this.asK));
    }
    else
      return;
    this.asK.showDialog(7);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ald
 * JD-Core Version:    0.6.2
 */