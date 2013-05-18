package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class afz
  implements DialogInterface.OnClickListener
{
  afz(ShakeFindFriendActivity paramShakeFindFriendActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.apX.dismissDialog(2);
    ShakeFindFriendActivity.t(this.apX);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.afz
 * JD-Core Version:    0.6.2
 */