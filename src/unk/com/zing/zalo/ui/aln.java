package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.control.m;

class aln
  implements View.OnClickListener
{
  aln(UserDetailsActivity paramUserDetailsActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if ((UserDetailsActivity.l(this.asK) != null) && ((UserDetailsActivity.l(this.asK).yb.length() > 0) || (UserDetailsActivity.l(this.asK).yc.length() > 0)))
      {
        this.asK.removeDialog(12);
        this.asK.showDialog(12);
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aln
 * JD-Core Version:    0.6.2
 */