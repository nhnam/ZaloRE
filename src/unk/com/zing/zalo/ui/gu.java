package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.zing.zalo.control.m;

class gu
  implements DialogInterface.OnClickListener
{
  gu(ChatActivity paramChatActivity, com.zing.zalo.d.a parama)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.acV.a(this.acV.yL.fq().xU, true, this.nt);
    ChatActivity.g(this.acV);
    paramDialogInterface.dismiss();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.gu
 * JD-Core Version:    0.6.2
 */