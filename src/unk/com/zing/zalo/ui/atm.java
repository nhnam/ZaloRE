package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class atm
  implements DialogInterface.OnClickListener
{
  atm(ZingMeManageActivity paramZingMeManageActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramDialogInterface != null)
      paramDialogInterface.dismiss();
    ZingMeManageActivity.a(this.auP, ZingMeManageActivity.d(this.auP), "");
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.atm
 * JD-Core Version:    0.6.2
 */