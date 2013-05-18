package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class arj
  implements DialogInterface.OnClickListener
{
  arj(VerifyCodeZMActivity paramVerifyCodeZMActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.atG.dismissDialog(1);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.arj
 * JD-Core Version:    0.6.2
 */