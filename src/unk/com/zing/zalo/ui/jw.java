package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.zing.zalo.i.b;

class jw
  implements DialogInterface.OnCancelListener
{
  jw(DrawViewActivity paramDrawViewActivity)
  {
  }

  public void onCancel(DialogInterface paramDialogInterface)
  {
    if (DrawViewActivity.k(this.afb) != null)
      DrawViewActivity.k(this.afb).cancel();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.jw
 * JD-Core Version:    0.6.2
 */