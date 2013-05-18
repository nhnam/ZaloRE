package unk.com.zing.zalo.minigame;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.zing.zalo.control.ac;

class p
  implements DialogInterface.OnClickListener
{
  p(DrawSomething paramDrawSomething)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    this.Li.intent.putExtra("continue_game", true);
    this.Li.intent.putExtra("timestamp", DrawSomething.f(this.Li));
    this.Li.intent.putExtra("miniGame", DrawSomething.e(this.Li).cX());
    this.Li.setResult(-1, this.Li.intent);
    this.Li.finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.minigame.p
 * JD-Core Version:    0.6.2
 */