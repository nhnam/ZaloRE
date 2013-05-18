package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class ol
  implements DialogInterface.OnClickListener
{
  ol(GroupActivity paramGroupActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    try
    {
      paramDialogInterface.dismiss();
      if (GroupActivity.c(this.ahh) != null)
        GroupActivity.c(this.ahh, GroupActivity.c(this.ahh));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ol
 * JD-Core Version:    0.6.2
 */