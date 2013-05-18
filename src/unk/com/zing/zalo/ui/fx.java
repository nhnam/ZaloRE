package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Handler;
import com.zing.zalo.control.i;
import com.zing.zalo.control.n;

class fx
  implements DialogInterface.OnClickListener
{
  fx(ChatActivity paramChatActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    if (ChatActivity.acn != null)
    {
      i locali = n.fX().fZ();
      locali.b(locali.c(ChatActivity.acn));
      this.acV.mK();
    }
    ChatActivity.acm = "";
    this.acV.mX();
    ChatActivity.d(this.acV).postDelayed(new fy(this), 100L);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.fx
 * JD-Core Version:    0.6.2
 */