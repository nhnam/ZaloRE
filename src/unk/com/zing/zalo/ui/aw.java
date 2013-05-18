package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.zing.zalo.i.b;

class aw
  implements DialogInterface.OnCancelListener
{
  aw(BackgroundDetailsActivity paramBackgroundDetailsActivity)
  {
  }

  public void onCancel(DialogInterface paramDialogInterface)
  {
    if (BackgroundDetailsActivity.j(this.Zg) != null)
      BackgroundDetailsActivity.j(this.Zg).cancel();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aw
 * JD-Core Version:    0.6.2
 */