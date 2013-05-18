package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;

class wq
  implements DialogInterface.OnClickListener
{
  wq(wp paramwp)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    Intent localIntent = new Intent("android.intent.action.VIEW");
    localIntent.setData(Uri.parse("http://id.m.zing.vn/mobile/userinfo?ver=t"));
    wn.a(wp.a(this.akO)).startActivity(localIntent);
    paramDialogInterface.cancel();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.wq
 * JD-Core Version:    0.6.2
 */