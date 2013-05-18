package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class uc
  implements DialogInterface.OnClickListener
{
  uc(InputPhoneZMActivity paramInputPhoneZMActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.ajI.dismissDialog(2);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.uc
 * JD-Core Version:    0.6.2
 */