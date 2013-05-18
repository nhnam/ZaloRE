package unk.com.zing.zalo.social;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.zing.zalo.ui.FacebookLoginActivity;

class gn
  implements DialogInterface.OnClickListener
{
  gn(gl paramgl)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramDialogInterface != null)
      paramDialogInterface.dismiss();
    Intent localIntent = new Intent(this.Sa.getActivity(), FacebookLoginActivity.class);
    this.Sa.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.gn
 * JD-Core Version:    0.6.2
 */