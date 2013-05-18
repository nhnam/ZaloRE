package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.zing.zalo.g.a;

class lp
  implements DialogInterface.OnClickListener
{
  lp(FacebookManageActivity paramFacebookManageActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramDialogInterface != null)
      paramDialogInterface.dismiss();
    if ((a.yu != null) && (a.yu.length() > 0) && (!a.yu.equals("0")))
    {
      FacebookManageActivity.c(this.afL, true);
      FacebookManageActivity.a(this.afL, a.yu);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.lp
 * JD-Core Version:    0.6.2
 */