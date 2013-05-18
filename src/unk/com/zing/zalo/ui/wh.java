package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import com.zing.zalo.utils.p;

class wh
  implements DialogInterface.OnClickListener
{
  wh(LoginDirectionActivity paramLoginDirectionActivity)
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
    Intent localIntent = new Intent(this.akC, LoginZingMeActivity.class);
    localIntent.setFlags(67108864);
    this.akC.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.wh
 * JD-Core Version:    0.6.2
 */