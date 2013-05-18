package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

class jn
  implements DialogInterface.OnCancelListener
{
  jn(DrawViewActivity paramDrawViewActivity)
  {
  }

  public void onCancel(DialogInterface paramDialogInterface)
  {
    if (DrawViewActivity.a(this.afb) != null)
      DrawViewActivity.a(this.afb).interrupt();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.jn
 * JD-Core Version:    0.6.2
 */