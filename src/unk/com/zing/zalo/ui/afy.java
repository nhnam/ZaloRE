package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

class afy
  implements DialogInterface.OnClickListener
{
  afy(ShakeFindFriendActivity paramShakeFindFriendActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    Intent localIntent = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
    this.apX.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.afy
 * JD-Core Version:    0.6.2
 */