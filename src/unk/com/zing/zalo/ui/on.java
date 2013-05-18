package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.zing.zalo.control.v;
import java.util.ArrayList;

class on
  implements DialogInterface.OnClickListener
{
  on(GroupActivity paramGroupActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramDialogInterface != null);
    try
    {
      paramDialogInterface.dismiss();
      if (GroupActivity.c(this.ahh) != null)
      {
        new ArrayList().add(GroupActivity.c(this.ahh).getId());
        GroupActivity.d(this.ahh, GroupActivity.c(this.ahh));
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.on
 * JD-Core Version:    0.6.2
 */