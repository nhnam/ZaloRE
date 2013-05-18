package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

class dc
  implements DialogInterface.OnCancelListener
{
  dc(ChatActivity paramChatActivity)
  {
  }

  public void onCancel(DialogInterface paramDialogInterface)
  {
    if (ChatActivity.x(this.acV) != null)
      ChatActivity.x(this.acV).interrupt();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.dc
 * JD-Core Version:    0.6.2
 */