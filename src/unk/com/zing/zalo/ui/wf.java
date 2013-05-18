package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class wf
  implements DialogInterface.OnClickListener
{
  wf(LoginDirectionActivity paramLoginDirectionActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    LoginDirectionActivity.d(this.akC);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.wf
 * JD-Core Version:    0.6.2
 */