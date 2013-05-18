package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.a;
import com.zing.zalo.g.c;

class yw
  implements DialogInterface.OnClickListener
{
  yw(MainTabActivity paramMainTabActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    c.i(MainApplication.cx(), a.versionCode);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.yw
 * JD-Core Version:    0.6.2
 */