package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;

class tv
  implements DialogInterface.OnClickListener
{
  tv(InputPhoneZMActivity paramInputPhoneZMActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    p.b(this.ajI, false);
    b.eB("Logout Zalo");
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.tv
 * JD-Core Version:    0.6.2
 */