package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class ra
  implements DialogInterface.OnClickListener
{
  ra(IgnoreListActivity paramIgnoreListActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramDialogInterface != null)
      paramDialogInterface.dismiss();
    this.aio.b(IgnoreListActivity.g(this.aio), IgnoreListActivity.h(this.aio));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ra
 * JD-Core Version:    0.6.2
 */