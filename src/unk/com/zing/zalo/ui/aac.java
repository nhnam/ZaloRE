package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

class aac
  implements DialogInterface.OnCancelListener
{
  aac(MyInfoActivity paramMyInfoActivity)
  {
  }

  public void onCancel(DialogInterface paramDialogInterface)
  {
    if (MyInfoActivity.a(this.anA) != null)
      MyInfoActivity.a(this.anA).interrupt();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aac
 * JD-Core Version:    0.6.2
 */