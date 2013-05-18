package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

class aj
  implements DialogInterface.OnCancelListener
{
  aj(BackgroundDetailsActivity paramBackgroundDetailsActivity)
  {
  }

  public void onCancel(DialogInterface paramDialogInterface)
  {
    if (BackgroundDetailsActivity.a(this.Zg) != null)
      BackgroundDetailsActivity.a(this.Zg).interrupt();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aj
 * JD-Core Version:    0.6.2
 */