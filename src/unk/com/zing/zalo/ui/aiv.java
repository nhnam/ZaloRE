package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class aiv
  implements DialogInterface.OnClickListener
{
  aiv(SuggestFriendActivity paramSuggestFriendActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.aqH.dismissDialog(0);
    SuggestFriendActivity.a(this.aqH);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aiv
 * JD-Core Version:    0.6.2
 */