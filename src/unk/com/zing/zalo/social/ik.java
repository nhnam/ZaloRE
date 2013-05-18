package unk.com.zing.zalo.social;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.zing.zalo.ui.ZingMeLoginActivity;

class ik
  implements DialogInterface.OnClickListener
{
  ik(UpdateStatusActivity paramUpdateStatusActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramDialogInterface != null)
      paramDialogInterface.dismiss();
    Intent localIntent = new Intent(this.SE, ZingMeLoginActivity.class);
    this.SE.startActivityForResult(localIntent, 1001);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.ik
 * JD-Core Version:    0.6.2
 */