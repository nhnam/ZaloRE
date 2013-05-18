package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.zing.zalo.control.ac;
import com.zing.zalo.control.b;
import com.zing.zalo.minigame.DrawSomething;

class fv
  implements DialogInterface.OnClickListener
{
  fv(ChatActivity paramChatActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    if (ChatActivity.ax(this.acV) != null)
    {
      Intent localIntent = new Intent(this.acV, DrawSomething.class);
      localIntent.putExtra("answer", true);
      localIntent.putExtra("timestamp", ChatActivity.ax(this.acV).timestamp);
      localIntent.putExtra("localPath", ChatActivity.ax(this.acV).wJ);
      localIntent.putExtra("miniGame", ChatActivity.ax(this.acV).fs().cX());
      this.acV.startActivityForResult(localIntent, 6);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.fv
 * JD-Core Version:    0.6.2
 */