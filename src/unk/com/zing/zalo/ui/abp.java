package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

class abp
  implements DialogInterface.OnClickListener
{
  abp(MyInfoActivity paramMyInfoActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    Intent localIntent = new Intent(this.anA, InputPhoneZAActivity.class);
    this.anA.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.abp
 * JD-Core Version:    0.6.2
 */