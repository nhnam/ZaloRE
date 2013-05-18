package unk.com.facebook.android;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

class h
  implements DialogInterface.OnCancelListener
{
  h(FbDialog paramFbDialog)
  {
  }

  public void onCancel(DialogInterface paramDialogInterface)
  {
    FbDialog.access$0(this.lj).onCancel();
    this.lj.dismiss();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.android.h
 * JD-Core Version:    0.6.2
 */