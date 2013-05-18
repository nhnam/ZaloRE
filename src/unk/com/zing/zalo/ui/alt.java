package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class alt
  implements DialogInterface.OnClickListener
{
  alt(UserDetailsActivity paramUserDetailsActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.asK.dismissDialog(0);
    this.asK.finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.alt
 * JD-Core Version:    0.6.2
 */