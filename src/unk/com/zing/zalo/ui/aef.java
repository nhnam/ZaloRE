package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class aef
  implements DialogInterface.OnClickListener
{
  aef(RoomCategoryActivity paramRoomCategoryActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramDialogInterface != null)
      paramDialogInterface.dismiss();
    RoomCategoryActivity.a(this.aoI, 0, (byte)1);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aef
 * JD-Core Version:    0.6.2
 */