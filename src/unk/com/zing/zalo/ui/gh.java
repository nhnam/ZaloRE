package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.zing.zalo.b.j;
import com.zing.zalo.control.a;
import com.zing.zalo.control.m;
import com.zing.zalo.control.n;

class gh
  implements DialogInterface.OnClickListener
{
  gh(ChatActivity paramChatActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    if ((ChatActivity.c(this.acV) != null) && (!ChatActivity.c(this.acV).isShowing()))
      ChatActivity.c(this.acV).show();
    try
    {
      j localj = new j();
      localj.a(new gi(this));
      localj.n(n.fX().fZ().fI().fq().xU, "3", "");
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.gh
 * JD-Core Version:    0.6.2
 */