package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.zing.zalo.control.m;

class amd
  implements DialogInterface.OnClickListener
{
  amd(UserDetailsActivity paramUserDetailsActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramDialogInterface != null)
      paramDialogInterface.dismiss();
    UserDetailsActivity.c(this.asK, Integer.parseInt(UserDetailsActivity.l(this.asK).xU));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.amd
 * JD-Core Version:    0.6.2
 */