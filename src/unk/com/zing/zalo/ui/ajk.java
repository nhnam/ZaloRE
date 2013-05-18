package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.c;

class ajk
  implements DialogInterface.OnClickListener
{
  ajk(UpdateNewUserInfor paramUpdateNewUserInfor)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.aru.dismissDialog(1);
    if ((this.aru.arp) && (c.R(MainApplication.cx())) && (c.C(MainApplication.cx())) && (!c.X(MainApplication.cx())))
      c.m(MainApplication.cx(), true);
    UpdateNewUserInfor.b(this.aru);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ajk
 * JD-Core Version:    0.6.2
 */