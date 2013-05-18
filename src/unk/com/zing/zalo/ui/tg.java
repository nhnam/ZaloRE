package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class tg
  implements DialogInterface.OnClickListener
{
  tg(InputPhoneFBActivity paramInputPhoneFBActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    InputPhoneFBActivity.d(this.ajE);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.tg
 * JD-Core Version:    0.6.2
 */