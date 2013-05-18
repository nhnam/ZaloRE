package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class br
  implements DialogInterface.OnClickListener
{
  br(BlackListActivity paramBlackListActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramDialogInterface != null)
      paramDialogInterface.dismiss();
    BlackListActivity.a(this.ZI, BlackListActivity.j(this.ZI), BlackListActivity.k(this.ZI));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.br
 * JD-Core Version:    0.6.2
 */