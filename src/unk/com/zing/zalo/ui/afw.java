package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.i;
import com.zing.zalo.g.c;

class afw
  implements DialogInterface.OnClickListener
{
  afw(ShakeFindFriendActivity paramShakeFindFriendActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    try
    {
      if (ShakeFindFriendActivity.r(this.apX) != null)
        ShakeFindFriendActivity.r(this.apX).cH();
      c.f(MainApplication.cx(), false);
      ShakeFindFriendActivity.s(this.apX);
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
 * Qualified Name:     com.zing.zalo.ui.afw
 * JD-Core Version:    0.6.2
 */