package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.zing.zalo.control.ae;

class q
  implements DialogInterface.OnClickListener
{
  q(AddFriendActivity paramAddFriendActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramDialogInterface != null)
      paramDialogInterface.dismiss();
    AddFriendActivity.a(this.YR, AddFriendActivity.m(this.YR).gF());
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.q
 * JD-Core Version:    0.6.2
 */