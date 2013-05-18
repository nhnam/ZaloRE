package unk.com.facebook;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

class bg
  implements DialogInterface.OnCancelListener
{
  bg(LoginActivity paramLoginActivity)
  {
  }

  public void onCancel(DialogInterface paramDialogInterface)
  {
    this.jJ.finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.bg
 * JD-Core Version:    0.6.2
 */