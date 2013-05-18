package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.zing.zalo.control.a;
import com.zing.zalo.control.m;

class gw
  implements DialogInterface.OnClickListener
{
  gw(ChatActivity paramChatActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramDialogInterface != null)
      paramDialogInterface.dismiss();
    if (this.acV.yL.fq() != null)
      this.acV.ae(this.acV.yL.fq().xU);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.gw
 * JD-Core Version:    0.6.2
 */