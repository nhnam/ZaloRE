package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class n
  implements DialogInterface.OnClickListener
{
  n(AddFriendActivity paramAddFriendActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.YR.dismissDialog(0);
    AddFriendActivity.g(this.YR);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.n
 * JD-Core Version:    0.6.2
 */