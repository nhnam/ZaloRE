package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.c;

class bc
  implements DialogInterface.OnClickListener
{
  bc(BackgroundManagerActivity paramBackgroundManagerActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    c.f(MainApplication.cx(), true);
    Intent localIntent = new Intent(this.Zj, UserNearbyListActivity.class);
    this.Zj.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.bc
 * JD-Core Version:    0.6.2
 */