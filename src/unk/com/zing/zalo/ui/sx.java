package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.zing.zalo.utils.b;

class sx
  implements DialogInterface.OnClickListener
{
  sx(InputPhoneFBActivity paramInputPhoneFBActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramDialogInterface != null)
      paramDialogInterface.dismiss();
    this.ajE.nI();
    b.eB("Logout Zalo");
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.sx
 * JD-Core Version:    0.6.2
 */