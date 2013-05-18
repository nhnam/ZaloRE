package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.zing.zalo.i.b;

class abc
  implements DialogInterface.OnCancelListener
{
  abc(MyInfoActivity paramMyInfoActivity)
  {
  }

  public void onCancel(DialogInterface paramDialogInterface)
  {
    if (MyInfoActivity.D(this.anA) != null)
      MyInfoActivity.D(this.anA).cancel();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.abc
 * JD-Core Version:    0.6.2
 */