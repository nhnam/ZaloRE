package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

class akl
  implements DialogInterface.OnCancelListener
{
  akl(UpdateZingMeInfor paramUpdateZingMeInfor)
  {
  }

  public void onCancel(DialogInterface paramDialogInterface)
  {
    if (UpdateZingMeInfor.b(this.arv) != null)
      UpdateZingMeInfor.b(this.arv).interrupt();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.akl
 * JD-Core Version:    0.6.2
 */