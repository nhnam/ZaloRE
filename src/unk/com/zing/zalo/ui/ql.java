package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class ql
  implements DialogInterface.OnClickListener
{
  ql(HiddenListActivity paramHiddenListActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramDialogInterface != null)
      paramDialogInterface.dismiss();
    HiddenListActivity.a(this.aii, HiddenListActivity.j(this.aii), HiddenListActivity.k(this.aii));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ql
 * JD-Core Version:    0.6.2
 */