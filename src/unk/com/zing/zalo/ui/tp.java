package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class tp
  implements DialogInterface.OnClickListener
{
  tp(InputPhoneZAActivity paramInputPhoneZAActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.ajH.dismissDialog(1);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.tp
 * JD-Core Version:    0.6.2
 */