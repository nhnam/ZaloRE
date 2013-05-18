package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.zing.zalo.i.b;

class akb
  implements DialogInterface.OnCancelListener
{
  akb(UpdateZingMeInfor paramUpdateZingMeInfor)
  {
  }

  public void onCancel(DialogInterface paramDialogInterface)
  {
    if (UpdateZingMeInfor.h(this.arv) != null)
      UpdateZingMeInfor.h(this.arv).cancel();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.akb
 * JD-Core Version:    0.6.2
 */