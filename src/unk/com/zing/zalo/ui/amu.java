package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.zing.zalo.control.m;

class amu
  implements DialogInterface.OnClickListener
{
  amu(UserDetailsActivity paramUserDetailsActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramDialogInterface != null)
      paramDialogInterface.dismiss();
    if (UserDetailsActivity.l(this.asK) != null)
      this.asK.ae(UserDetailsActivity.l(this.asK).xU);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.amu
 * JD-Core Version:    0.6.2
 */