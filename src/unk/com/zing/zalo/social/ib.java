package unk.com.zing.zalo.social;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class ib
  implements DialogInterface.OnClickListener
{
  ib(UpdateStatusActivity paramUpdateStatusActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.cancel();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.ib
 * JD-Core Version:    0.6.2
 */