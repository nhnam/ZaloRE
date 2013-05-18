package unk.com.zing.zalo.ui;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;

class yv
  implements DialogInterface.OnClickListener
{
  yv(MainTabActivity paramMainTabActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    try
    {
      this.alF.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + this.alF.getPackageName())));
      return;
    }
    catch (ActivityNotFoundException localActivityNotFoundException)
    {
      String str = "https://play.google.com/store/apps/details?id=" + this.alF.getPackageName() + "&feature=search_result";
      this.alF.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.yv
 * JD-Core Version:    0.6.2
 */