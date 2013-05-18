package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;

class ale
  implements View.OnClickListener
{
  ale(UserDetailsActivity paramUserDetailsActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if (UserDetailsActivity.l(this.asK) != null)
      {
        if (UserDetailsActivity.F(this.asK))
        {
          this.asK.m(UserDetailsActivity.l(this.asK));
          return;
        }
        this.asK.removeDialog(10);
        this.asK.showDialog(10);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ale
 * JD-Core Version:    0.6.2
 */