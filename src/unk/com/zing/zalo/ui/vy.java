package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import com.zing.zalo.utils.p;

class vy
  implements DialogInterface.OnClickListener
{
  vy(LoginDirectionActivity paramLoginDirectionActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramDialogInterface != null)
      paramDialogInterface.dismiss();
    if (!LoginDirectionActivity.a(this.akC))
    {
      p.eK(LoginDirectionActivity.c(this.akC).getString(2131165422));
      return;
    }
    this.akC.nI();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.vy
 * JD-Core Version:    0.6.2
 */