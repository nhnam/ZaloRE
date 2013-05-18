package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class aiu
  implements DialogInterface.OnClickListener
{
  aiu(SuggestFriendActivity paramSuggestFriendActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.aqH.dismissDialog(0);
    SuggestFriendActivity.j(this.aqH);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aiu
 * JD-Core Version:    0.6.2
 */