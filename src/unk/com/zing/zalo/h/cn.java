package unk.com.zing.zalo.h;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.zing.zalo.l.c;

class cn
  implements DialogInterface.OnCancelListener
{
  cn(ci paramci)
  {
  }

  public void onCancel(DialogInterface paramDialogInterface)
  {
    if (ci.h(this.Ip) != null)
      ci.h(this.Ip).Y(true);
    this.Ip.dP();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.h.cn
 * JD-Core Version:    0.6.2
 */