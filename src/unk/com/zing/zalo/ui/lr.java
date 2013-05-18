package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class lr
  implements DialogInterface.OnClickListener
{
  lr(FacebookManageActivity paramFacebookManageActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramDialogInterface != null)
      paramDialogInterface.dismiss();
    this.afL.ae(FacebookManageActivity.c(this.afL));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.lr
 * JD-Core Version:    0.6.2
 */