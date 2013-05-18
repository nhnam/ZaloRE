package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;

class tq
  implements DialogInterface.OnClickListener
{
  tq(InputPhoneZAActivity paramInputPhoneZAActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    p.a(this.ajH, true);
    b.eB("Exit Zalo");
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.tq
 * JD-Core Version:    0.6.2
 */