package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class asr
  implements DialogInterface.OnClickListener
{
  asr(asp paramasp)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramDialogInterface != null)
      paramDialogInterface.dismiss();
    ZaloListFragmentActivity.ZaloListFragment.a(asp.po(), ZaloListFragmentActivity.ZaloListFragment.q(asp.po()));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.asr
 * JD-Core Version:    0.6.2
 */