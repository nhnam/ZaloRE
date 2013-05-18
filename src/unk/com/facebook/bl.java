package unk.com.facebook;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class bl
  implements DialogInterface.OnClickListener
{
  bl(bk parambk, Session paramSession)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.jN.closeAndClearTokenInformation();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.bl
 * JD-Core Version:    0.6.2
 */