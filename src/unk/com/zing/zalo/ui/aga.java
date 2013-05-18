package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class aga
  implements DialogInterface.OnClickListener
{
  aga(ShakeFindFriendActivity paramShakeFindFriendActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.apX.dismissDialog(2);
    ShakeFindFriendActivity.u(this.apX);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aga
 * JD-Core Version:    0.6.2
 */