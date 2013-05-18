package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.zing.zalo.upload.b;
import com.zing.zalo.utils.p;

class abz
  implements DialogInterface.OnClickListener
{
  abz(MyInfoActivity paramMyInfoActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (b.rd().rh() >= 3)
    {
      p.eK(this.anA.getString(2131165375));
      return;
    }
    this.anA.removeDialog(5);
    this.anA.showDialog(5);
    MyInfoActivity.b(this.anA, false);
    MyInfoActivity.c(this.anA, false);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.abz
 * JD-Core Version:    0.6.2
 */