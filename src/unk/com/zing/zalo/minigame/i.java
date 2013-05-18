package unk.com.zing.zalo.minigame;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class i
  implements DialogInterface.OnClickListener
{
  i(DrawSomething paramDrawSomething)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.Li.dismissDialog(2);
    this.Li.finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.minigame.i
 * JD-Core Version:    0.6.2
 */