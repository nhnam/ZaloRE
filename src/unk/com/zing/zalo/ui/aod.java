package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

class aod
  implements DialogInterface.OnClickListener
{
  aod(UserNearbyListActivity paramUserNearbyListActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    Intent localIntent = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
    this.atd.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aod
 * JD-Core Version:    0.6.2
 */