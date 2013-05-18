package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.zing.zalo.drawing.DrawView;

class jt
  implements DialogInterface.OnClickListener
{
  jt(DrawViewActivity paramDrawViewActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    DrawViewActivity.c(this.afb).clear();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.jt
 * JD-Core Version:    0.6.2
 */