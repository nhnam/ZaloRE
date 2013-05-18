package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class pl
  implements DialogInterface.OnClickListener
{
  pl(GroupListInfoActivity paramGroupListInfoActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramDialogInterface != null)
      paramDialogInterface.dismiss();
    this.ahV.k(GroupListInfoActivity.t(this.ahV), GroupListInfoActivity.e(this.ahV));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.pl
 * JD-Core Version:    0.6.2
 */