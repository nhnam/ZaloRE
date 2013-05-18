package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class m
  implements DialogInterface.OnClickListener
{
  m(AddFriendActivity paramAddFriendActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.YR.dismissDialog(0);
    AddFriendActivity.l(this.YR);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.m
 * JD-Core Version:    0.6.2
 */