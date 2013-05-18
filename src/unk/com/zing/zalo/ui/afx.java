package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class afx
  implements DialogInterface.OnClickListener
{
  afx(ShakeFindFriendActivity paramShakeFindFriendActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.apX.dismissDialog(1);
    this.apX.dt();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.afx
 * JD-Core Version:    0.6.2
 */