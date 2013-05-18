package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.zing.zalo.g.a;

class atk
  implements DialogInterface.OnClickListener
{
  atk(ZingMeManageActivity paramZingMeManageActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramDialogInterface != null)
      paramDialogInterface.dismiss();
    if ((a.Dd != null) && (a.Dd.length() > 0) && (!a.Dd.equals("0")))
    {
      ZingMeManageActivity.c(this.auP, true);
      ZingMeManageActivity.o(this.auP);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.atk
 * JD-Core Version:    0.6.2
 */