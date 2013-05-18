package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;

class alf
  implements View.OnClickListener
{
  alf(UserDetailsActivity paramUserDetailsActivity)
  {
  }

  public void onClick(View paramView)
  {
    if ((UserDetailsActivity.a(this.asK) != null) && (UserDetailsActivity.a(this.asK).length() > 0) && (!UserDetailsActivity.a(this.asK).equalsIgnoreCase("null")))
    {
      if (UserDetailsActivity.G(this.asK))
      {
        this.asK.removeDialog(13);
        this.asK.showDialog(13);
      }
    }
    else
      return;
    this.asK.removeDialog(14);
    this.asK.showDialog(14);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.alf
 * JD-Core Version:    0.6.2
 */