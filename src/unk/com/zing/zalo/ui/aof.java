package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class aof
  implements DialogInterface.OnClickListener
{
  aof(UserNearbyListActivity paramUserNearbyListActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.atd.dismissDialog(5);
    UserNearbyListActivity.u(this.atd);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aof
 * JD-Core Version:    0.6.2
 */