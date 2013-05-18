package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.zing.zalo.b.i;

class amh
  implements DialogInterface.OnClickListener
{
  amh(UserDetailsActivity paramUserDetailsActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    if ((UserDetailsActivity.i(this.asK) != null) && (!UserDetailsActivity.i(this.asK).isShowing()))
      UserDetailsActivity.i(this.asK).show();
    UserDetailsActivity.I(this.asK).a(new ami(this));
    UserDetailsActivity.I(this.asK).n(UserDetailsActivity.a(this.asK), "2", "");
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.amh
 * JD-Core Version:    0.6.2
 */