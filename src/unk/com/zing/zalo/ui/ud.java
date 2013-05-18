package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class ud
  implements DialogInterface.OnClickListener
{
  ud(InputPhoneZMActivity paramInputPhoneZMActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    InputPhoneZMActivity.d(this.ajI);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ud
 * JD-Core Version:    0.6.2
 */