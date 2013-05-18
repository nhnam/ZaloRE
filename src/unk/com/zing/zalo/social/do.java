package unk.com.zing.zalo.social;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.zing.zalo.ui.FacebookLoginActivity;

class do
  implements DialogInterface.OnClickListener
{
  do(ImageDescriptionActivity paramImageDescriptionActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramDialogInterface != null)
      paramDialogInterface.dismiss();
    Intent localIntent = new Intent(this.Qu, FacebookLoginActivity.class);
    this.Qu.startActivityForResult(localIntent, 1000);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.do
 * JD-Core Version:    0.6.2
 */