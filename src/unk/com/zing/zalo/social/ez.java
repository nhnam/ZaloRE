package unk.com.zing.zalo.social;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

class ez
  implements DialogInterface.OnClickListener
{
  ez(NearByPhotoActivity paramNearByPhotoActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    Intent localIntent = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
    this.QX.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.ez
 * JD-Core Version:    0.6.2
 */