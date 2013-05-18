package unk.com.zing.zalo.minigame;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.zing.zalo.drawing.DrawView;
import com.zing.zalo.utils.p;

class h
  implements DialogInterface.OnClickListener
{
  h(DrawSomething paramDrawSomething)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    if (p.ru())
    {
      String str = this.Li.e(this.Li.KT.getBitmap());
      this.Li.KT.clear();
      this.Li.intent.putExtra("urlFile", str);
      this.Li.intent.putExtra("keyword", DrawSomething.a(this.Li));
      this.Li.intent.putExtra("level", DrawSomething.c(this.Li));
      this.Li.setResult(-1, this.Li.intent);
    }
    this.Li.finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.minigame.h
 * JD-Core Version:    0.6.2
 */