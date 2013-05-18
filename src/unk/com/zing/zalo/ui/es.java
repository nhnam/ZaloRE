package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.zing.zalo.i.b;

class es
  implements DialogInterface.OnCancelListener
{
  es(ChatActivity paramChatActivity)
  {
  }

  public void onCancel(DialogInterface paramDialogInterface)
  {
    if (ChatActivity.as(this.acV) != null)
      ChatActivity.as(this.acV).cancel();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.es
 * JD-Core Version:    0.6.2
 */