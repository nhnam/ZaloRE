package unk.com.facebook.android;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

class g
  implements DialogInterface.OnCancelListener
{
  g(FbDialog paramFbDialog)
  {
  }

  public void onCancel(DialogInterface paramDialogInterface)
  {
    FbDialog.access$0(this.lj).onCancel();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.android.g
 * JD-Core Version:    0.6.2
 */