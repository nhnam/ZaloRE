package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;

class akg
  implements DialogInterface.OnClickListener
{
  akg(UpdateZingMeInfor paramUpdateZingMeInfor)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    c.v(MainApplication.cx());
    p.a(this.arv, true);
    b.eB("Exit Zalo");
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.akg
 * JD-Core Version:    0.6.2
 */