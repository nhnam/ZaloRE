package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.c;

class akh
  implements DialogInterface.OnClickListener
{
  akh(UpdateZingMeInfor paramUpdateZingMeInfor)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.arv.dismissDialog(1);
    if ((this.arv.arp) && (c.R(MainApplication.cx())) && (c.C(MainApplication.cx())) && (!c.X(MainApplication.cx())))
      c.m(MainApplication.cx(), true);
    UpdateZingMeInfor.c(this.arv);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.akh
 * JD-Core Version:    0.6.2
 */