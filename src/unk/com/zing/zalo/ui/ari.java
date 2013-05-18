package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class ari
  implements DialogInterface.OnClickListener
{
  ari(VerifyCodeZMActivity paramVerifyCodeZMActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.atG.dismissDialog(0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ari
 * JD-Core Version:    0.6.2
 */