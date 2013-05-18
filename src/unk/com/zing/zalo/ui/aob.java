package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.c;

class aob
  implements DialogInterface.OnClickListener
{
  aob(UserNearbyListActivity paramUserNearbyListActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    try
    {
      c.f(MainApplication.cx(), false);
      UserNearbyListActivity.s(this.atd);
      paramDialogInterface.dismiss();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aob
 * JD-Core Version:    0.6.2
 */